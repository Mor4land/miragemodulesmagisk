.class Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/util/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflateRequest"
.end annotation


# instance fields
.field callback:Lmiuix/internal/util/AsyncLayoutInflater$OnInflateFinishedListener;

.field localInflater:Landroid/view/LayoutInflater;

.field next:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

.field parent:Landroid/view/ViewGroup;

.field resid:I

.field view:Landroid/view/View;
