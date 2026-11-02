.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$Api26Impl;,
        Landroidx/core/app/RemoteInput$Api20Impl;,
        Landroidx/core/app/RemoteInput$Api28Impl;,
        Landroidx/core/app/RemoteInput$Api29Impl;,
        Landroidx/core/app/RemoteInput$Builder;,
        Landroidx/core/app/RemoteInput$EditChoicesBeforeSending;,
        Landroidx/core/app/RemoteInput$Source;
    }
.end annotation


# instance fields
.field private final mAllowFreeFormTextInput:Z

.field private final mAllowedDataTypes:Ljava/util/Set;

.field private final mChoices:[Ljava/lang/CharSequence;

.field private final mEditChoicesBeforeSending:I

.field private final mExtras:Landroid/os/Bundle;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->mResultKey:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    .line 97
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    .line 98
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->mAllowFreeFormTextInput:Z

    .line 99
    iput p5, p0, Landroidx/core/app/RemoteInput;->mEditChoicesBeforeSending:I

    .line 100
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    .line 101
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    .line 102
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 103
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static fromCompat(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 0

    .line 565
    invoke-static {p0}, Landroidx/core/app/RemoteInput$Api20Impl;->fromCompat(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllowFreeFormInput()Z
    .locals 0

    .line 160
    iget-boolean p0, p0, Landroidx/core/app/RemoteInput;->mAllowFreeFormTextInput:Z

    return p0
.end method

.method public getAllowedDataTypes()Ljava/util/Set;
    .locals 0

    .line 138
    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    return-object p0
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getEditChoicesBeforeSending()I
    .locals 0

    .line 168
    iget p0, p0, Landroidx/core/app/RemoteInput;->mEditChoicesBeforeSending:I

    return p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 176
    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mResultKey:Ljava/lang/String;

    return-object p0
.end method
