package com.mirage.pocom5debloat;

public class PackageItem {
    public final String configKey;
    public final String title;
    public final String description;
    public final String[] packageNames;

    public PackageItem(String configKey, String title, String description, String[] packageNames) {
        this.configKey = configKey;
        this.title = title;
        this.description = description;
        this.packageNames = packageNames;
    }
}
