.class public interface abstract Lkotlin/io/path/FileVisitorBuilder;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# virtual methods
.method public abstract onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract onVisitFile(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
.end method
