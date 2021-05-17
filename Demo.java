public class Demo {
    
    public static abstract class Computer {
        public abstract String getName();
        public abstract int getRAMSize();
        public String toString() {
            return getName() + " with " + getRAMSize() + " GB of RAM";
        }
        // there is no defined getName or getRAMSize here!
        // these calls refer to methods defined in the subclass
    }
    
    public static class Laptop extends Computer {
        public String getName() {
            return "Laptop";
        }
        public int getRAMSize() {
            return 16;
        }
    }
    
    public static void main(String[] args) {
        Computer laptop = new Laptop();
        System.out.println(laptop);  // Laptop with 16 GB of RAM
        // the `toString` defined in `Computer` called methods in `Laptop`
    }
    
}