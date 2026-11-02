.class public final Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final active:Z

.field public final appIcon:Landroid/graphics/drawable/Drawable;

.field public final applicationName:Ljava/lang/CharSequence;

.field public final attributionLabel:Ljava/lang/CharSequence;

.field public camera:Z

.field public mic:Z

.field public final navigationIntent:Landroid/content/Intent;

.field public final packageName:Ljava/lang/String;

.field public final phoneCall:Z

.field public final proxyLabel:Ljava/lang/CharSequence;

.field public final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->userId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->active:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->phoneCall:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    .line 25
    .line 26
    return-void
.end method
