.class public Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;
.super Ljava/lang/Object;
.source "FindDeviceInfoCompat.java"


# instance fields
.field public final displayId:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final fid:Ljava/lang/String;

.field public final findToken:Ljava/lang/String;

.field public final isLocked:Z

.field public final isOpen:Z

.field public final phone:Ljava/lang/String;

.field public final sessionUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->isOpen:Z

    .line 18
    iput-boolean p2, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->isLocked:Z

    .line 19
    iput-object p3, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->sessionUserId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->displayId:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->fid:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->email:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->phone:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lmicloud/compat/v18/finddevice/FindDeviceInfoCompat;->findToken:Ljava/lang/String;

    return-void
.end method
