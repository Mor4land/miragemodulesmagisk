.class public Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$PRISM;
.super Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;
.source "MoruGlassFolmeParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PRISM"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V
    .locals 9

    .line 172
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$PRISM;->this$0:Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;

    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V

    .line 173
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->lightScreenConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x2

    .line 174
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

    .line 175
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    const-string/jumbo v6, "progress"

    invoke-virtual {p1, v6, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 177
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->showConfig:Lmiuix/animation/base/AnimConfig;

    .line 178
    new-array v1, v0, [D

    fill-array-data v1, :array_2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    invoke-virtual {p1, v5, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v1, v0, [D

    fill-array-data v1, :array_3

    .line 179
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [F

    const v7, 0x3ecccccd    # 0.4f

    aput v7, v4, v3

    invoke-virtual {p1, v6, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 181
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->hideConfig:Lmiuix/animation/base/AnimConfig;

    .line 182
    new-array v1, v0, [D

    fill-array-data v1, :array_4

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    invoke-virtual {p1, v5, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v1, v0, [D

    fill-array-data v1, :array_5

    .line 183
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    invoke-virtual {p1, v6, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 185
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->nextConfig:Lmiuix/animation/base/AnimConfig;

    .line 186
    new-array v1, v0, [D

    fill-array-data v1, :array_6

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    invoke-virtual {p1, v5, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v1, v0, [D

    fill-array-data v1, :array_7

    .line 187
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    invoke-virtual {p1, v6, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 189
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->fastConfig:Lmiuix/animation/base/AnimConfig;

    .line 190
    new-array v1, v0, [D

    fill-array-data v1, :array_8

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v3, [F

    invoke-virtual {p1, v5, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v1, v0, [D

    fill-array-data v1, :array_9

    .line 191
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v2, v3, [F

    invoke-virtual {p1, v6, v1, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 193
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v1, -0x41000000    # -0.5f

    .line 194
    invoke-virtual {p1, v5, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    invoke-virtual {p1, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animScreenOnStartState:Lmiuix/animation/controller/AnimState;

    .line 197
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 198
    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v2

    iget v2, v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    invoke-virtual {p1, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animScreenOnEndState:Lmiuix/animation/controller/AnimState;

    .line 201
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 202
    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v2

    iget v2, v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    invoke-virtual {p1, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {p1, v6, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animShowStartState:Lmiuix/animation/controller/AnimState;

    .line 205
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 206
    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v3

    iget v3, v3, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    invoke-virtual {p1, v5, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 207
    invoke-virtual {p1, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animShowEndState:Lmiuix/animation/controller/AnimState;

    .line 209
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 210
    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v3

    iget v3, v3, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    const v7, 0x3e4ccccd    # 0.2f

    add-float/2addr v3, v7

    invoke-virtual {p1, v5, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v6, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animHideEndState:Lmiuix/animation/controller/AnimState;

    .line 213
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 214
    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v2

    iget v2, v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    float-to-double v2, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v7

    invoke-virtual {p1, v5, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 215
    invoke-virtual {p1, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animNextEndState:Lmiuix/animation/controller/AnimState;

    .line 217
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 218
    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v2

    iget v2, v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    invoke-virtual {p1, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animFastStartState:Lmiuix/animation/controller/AnimState;

    .line 221
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 222
    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v0

    iget v0, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    add-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;->animFastEndState:Lmiuix/animation/controller/AnimState;

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff999999999999aL    # 1.6
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
