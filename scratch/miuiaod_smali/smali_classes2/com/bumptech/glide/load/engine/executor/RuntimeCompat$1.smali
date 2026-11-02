.class Lcom/bumptech/glide/load/engine/executor/RuntimeCompat$1;
.super Ljava/lang/Object;
.source "RuntimeCompat.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic val$cpuNamePattern:Ljava/util/regex/Pattern;


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/RuntimeCompat$1;->val$cpuNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
