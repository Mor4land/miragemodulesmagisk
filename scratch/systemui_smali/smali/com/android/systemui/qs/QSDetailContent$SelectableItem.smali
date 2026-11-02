.class public final Lcom/android/systemui/qs/QSDetailContent$SelectableItem;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/QSDetailContent$Item;


# instance fields
.field public clickToDisconnect:Z

.field public icon2Res:I

.field public iconRes:I

.field public secondarySummary:Ljava/lang/CharSequence;

.field public selectable:Z

.field public selected:Z

.field public summary:Ljava/lang/CharSequence;

.field public tag:Ljava/lang/Object;

.field public title:Ljava/lang/CharSequence;


# virtual methods
.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/16 p0, 0xe9

    .line 2
    .line 3
    return p0
.end method
