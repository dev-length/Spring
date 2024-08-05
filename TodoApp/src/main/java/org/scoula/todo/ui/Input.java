package org.scoula.todo.ui;

import java.util.Scanner;

public class Input {
    static Scanner scanner = new Scanner(System.in);

    public static int getInt(String title) {
        System.out.print(title);
        return Integer.parseInt(scanner.nextLine());
    }
    public static String getLine(String title) {
        System.out.print(title);
        return scanner.nextLine();
    }
}
