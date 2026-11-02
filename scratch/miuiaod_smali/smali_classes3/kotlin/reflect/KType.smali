.class public interface abstract Lkotlin/reflect/KType;
.super Ljava/lang/Object;
.source "KType.kt"

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KType$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getArguments()Ljava/util/List;
.end method

.method public abstract getClassifier()Lkotlin/reflect/KClassifier;
.end method
