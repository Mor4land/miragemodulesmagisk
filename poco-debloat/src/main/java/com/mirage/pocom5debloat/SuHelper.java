package com.mirage.pocom5debloat;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

public class SuHelper {

    public static boolean isRootAvailable() {
        try {
            Process process = Runtime.getRuntime().exec("su -c id");
            BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            String line = reader.readLine();
            process.waitFor();
            return line != null && line.contains("uid=0");
        } catch (Exception e) {
            return false;
        }
    }

    public static String runSu(String cmd) {
        StringBuilder output = new StringBuilder();
        try {
            Process process = Runtime.getRuntime().exec("su");
            DataOutputStream os = new DataOutputStream(process.getOutputStream());
            BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));

            os.writeBytes(cmd + "\nexit\n");
            os.flush();

            String line;
            while ((line = reader.readLine()) != null) {
                output.append(line).append("\n");
            }
            process.waitFor();
        } catch (Exception e) {
            output.append("ERROR: ").append(e.getMessage());
        }
        return output.toString().trim();
    }

    public static List<String> getDisabledPackages() {
        List<String> list = new ArrayList<>();
        String raw = runSu("cat /data/adb/mirage_debloat_disabled_packages.txt 2>/dev/null");
        if (raw.isEmpty()) return list;
        for (String line : raw.split("\n")) {
            String trimmed = line.trim();
            if (!trimmed.isEmpty() && !list.contains(trimmed)) {
                list.add(trimmed);
            }
        }
        return list;
    }
}
