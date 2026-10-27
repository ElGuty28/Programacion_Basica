public class Nombre_Por_Consola {
        // la variable scanner permite interpretar lo que el usuario escribe  
    public static void main(String[] args) {
        var scanner = new Scanner (System.in);
        // Permite mostrar información en la consola
        System.out.println ("Dame tu name ");
        // La variable name queda la informacion que el usuario ingreso y scanner.nextLine pasa esa imformación a String
        var name = scanner.nextLine();
        System.out.println ("El nombre del jugador es " + name);
    }
}
