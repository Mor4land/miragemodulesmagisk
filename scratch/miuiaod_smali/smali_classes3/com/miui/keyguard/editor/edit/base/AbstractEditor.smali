.class public abstract Lcom/miui/keyguard/editor/edit/base/AbstractEditor;
.super Ljava/lang/Object;
.source "AbstractEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;)V
    .locals 1

    const-string v0, "editCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    return-void
.end method


# virtual methods
.method protected final getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    return-object p0
.end method
