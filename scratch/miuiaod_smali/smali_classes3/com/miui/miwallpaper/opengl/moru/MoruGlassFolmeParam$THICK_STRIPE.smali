.class public Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$THICK_STRIPE;
.super Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;
.source "MoruGlassFolmeParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "THICK_STRIPE"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V
    .locals 9

    .line 109
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$THICK_STRIPE;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;

    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V

    .line 110
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->lightScreenConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x2

    .line 111
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [F

    const-string/jumbo v5, "uNormalOffsetX"

    invoke-virtual {p1, v5, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    .line 112
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    const-string/jumbo v6, "progress"

    invoke-virtual {p1, v6, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 114
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->showConfig:Lmiuix/animation/base/AnimConfig;

    .line 115
    new-array v1, v0, [D

    fill-array-data v1, :array_2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    invoke-virtual {p1, v5, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v1, v0, [D

    fill-array-data v1, :array_3

    .line 116
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    const/4 v4, 0x1

    new-array v7, v4, [F

    const v8, 0x3ecccccd    # 0.4f

    aput v8, v7, v3

    invoke-virtual {p1, v6, v1, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 118
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->hideConfig:Lmiuix/animation/base/AnimConfig;

    .line 119
    new-array v1, v0, [D

    fill-array-data v1, :array_4

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v7, v3, [F

    invoke-virtual {p1, v5, v1, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v1, v0, [D

    fill-array-data v1, :array_5

    .line 120
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v7, v3, [F

    invoke-virtual {p1, v6, v1, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 122
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->nextConfig:Lmiuix/animation/base/AnimConfig;

    .line 123
    new-array v1, v0, [D

    fill-array-data v1, :array_6

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v7, v3, [F

    invoke-virtual {p1, v5, v1, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v1, v0, [D

    fill-array-data v1, :array_7

    .line 124
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v7, v3, [F

    invoke-virtual {p1, v6, v1, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 126
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->fastConfig:Lmiuix/animation/base/AnimConfig;

    .line 127
    new-array v1, v0, [D

    fill-array-data v1, :array_8

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v7, v3, [F

    invoke-virtual {p1, v5, v1, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v0, v0, [D

    fill-array-data v0, :array_9

    .line 128
    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    new-array v1, v3, [F

    invoke-virtual {p1, v6, v0, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 130
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const v0, -0x40d47ae1    # -0.67f

    .line 131
    invoke-virtual {p1, v5, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {p1, v6, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animScreenOnStartState:Lmiuix/animation/controller/AnimState;

    .line 134
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 135
    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v1

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    invoke-virtual {p1, v5, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v6, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animScreenOnEndState:Lmiuix/animation/controller/AnimState;

    .line 138
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 139
    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v1

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    invoke-virtual {p1, v5, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animShowStartState:Lmiuix/animation/controller/AnimState;

    .line 142
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 143
    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v2

    iget v2, v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    const v3, 0x3eab851f    # 0.335f

    add-float/2addr v2, v3

    invoke-virtual {p1, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v6, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animShowEndState:Lmiuix/animation/controller/AnimState;

    .line 146
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 147
    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v2

    iget v2, v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    const v7, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v7

    invoke-virtual {p1, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animHideEndState:Lmiuix/animation/controller/AnimState;

    .line 150
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 151
    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v1

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v5, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v6, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animNextEndState:Lmiuix/animation/controller/AnimState;

    .line 154
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 155
    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v1

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    invoke-virtual {p1, v5, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v6, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animFastStartState:Lmiuix/animation/controller/AnimState;

    .line 158
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 159
    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v1

    iget v1, v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v5, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v6, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animFastEndState:Lmiuix/animation/controller/AnimState;

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fd6666666666666L    # 0.35
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe4cccccccccccdL    # 0.65
    .end array-data

    :array_4
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fdb851eb851eb85L    # 0.43
    .end array-data

    :array_5
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fcd70a3d70a3d71L    # 0.23
    .end array-data

    :array_6
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff6666666666666L    # 1.4
    .end array-data

    :array_9
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fd6666666666666L    # 0.35
    .end array-data
.end method
