.class public interface abstract Lcom/miui/keyguard/editor/edit/base/EditCallback;
.super Ljava/lang/Object;
.source "AbstractEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/EditCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public varargs abstract getData(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract onEdited(ILjava/lang/Object;)V
.end method
