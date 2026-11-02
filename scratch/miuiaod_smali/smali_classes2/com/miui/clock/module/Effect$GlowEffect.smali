.class public Lcom/miui/clock/module/Effect$GlowEffect;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/module/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlowEffect"
.end annotation


# static fields
.field public static mPadClockGlowMap:Ljava/util/Map;

.field public static mPhoneClockGlowMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    .line 619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    .line 622
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "#FFFFFF"

    const v7, 0x3f4ccccd    # 0.8f

    const-string v8, "#FFFFFF"

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x42700000    # 60.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v2, "#BABABA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "#C7C7C7"

    const v8, 0x3f4ccccd    # 0.8f

    const-string v9, "#5266FF"

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x42700000    # 60.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#F6C0C0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    const-string v16, "#FFF9F5"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v17, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "#FF1900"

    const v9, 0x3f4ccccd    # 0.8f

    const-string v10, "#FF1A1A"

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x42700000    # 60.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, v15

    move-object/from16 v18, v3

    move-object v3, v15

    move/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#F9CCB8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    const-string v17, "#FFFDFA"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v19, 0x3

    const-string v8, "#FF6D2E"

    const-string v10, "#FF1900"

    move-object v5, v15

    move-object/from16 v20, v3

    move-object v3, v15

    move/from16 v15, v19

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#FFF4BD"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    const-string v19, "#FDFEF7"

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v21, 0x3

    const-string v8, "#FF7A00"

    const-string v10, "#FF2E00"

    move-object v5, v15

    move-object/from16 v22, v3

    move-object v3, v15

    move/from16 v15, v21

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#E0FDBB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    const-string v21, "#F5FFF7"

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v23, 0x3

    const-string v8, "#5CFFB8"

    const-string v10, "#33FF55"

    move-object v5, v15

    move-object/from16 v24, v3

    move-object v3, v15

    move/from16 v15, v23

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#B7F7BD"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    const-string v23, "#FEFFFA"

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v25, 0x3

    const-string v8, "#4DFFA3"

    const-string v10, "#0586FF"

    move-object v5, v15

    move-object/from16 v26, v3

    move-object v3, v15

    move/from16 v15, v25

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#BDF4FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    const-string v25, "#F5FFFE"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v27, 0x3

    const-string v8, "#5CECFF"

    const-string v10, "#3341FF"

    move-object v5, v15

    move-object/from16 v28, v3

    move-object v3, v15

    move/from16 v15, v27

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#B6B9F9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v8, "#D375FF"

    const-string v10, "#391FFF"

    move-object v5, v15

    move-object/from16 v29, v3

    move-object v3, v15

    move/from16 v15, v27

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#FFBADB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    const-string v27, "#FFFAFB"

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v30, 0x3

    const-string v8, "#FF6161"

    const-string v10, "#FF0066"

    move-object v5, v15

    move-object/from16 v31, v3

    move-object v3, v15

    move/from16 v15, v30

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#CEBDFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    const-string v30, "#FFFEFA"

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v32, 0x3

    const-string v8, "#F95858"

    const-string v10, "#FF4D70"

    move-object v5, v15

    move-object/from16 v33, v3

    move-object v3, v15

    move/from16 v15, v32

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    const-string v3, "#DBADFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v8, "#6F52FF"

    const-string v10, "#FF0A2F"

    move-object v5, v15

    move-object/from16 v34, v3

    move-object v3, v15

    move/from16 v15, v32

    invoke-direct/range {v5 .. v15}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/miui/clock/module/Effect$Glow;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    const v6, 0x3f4ccccd    # 0.8f

    const-string v7, "#FFFFFF"

    const v8, 0x3f333333    # 0.7f

    const-string v9, "#FFFFFF"

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v11, 0x42a00000    # 80.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    const v5, 0x3f4ccccd    # 0.8f

    const-string v6, "#C7C7C7"

    const v7, 0x3f333333    # 0.7f

    const-string v8, "#5266FF"

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v10, 0x42a00000    # 80.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FF1900"

    const-string v8, "#FF1A1A"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FF6D2E"

    const-string v8, "#FF1900"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FF7A00"

    const-string v8, "#FF2E00"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#5CFFB8"

    const-string v8, "#33FF55"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#4DFFA3"

    const-string v8, "#0586FF"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#5CECFF"

    const-string v8, "#3341FF"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#D375FF"

    const-string v8, "#391FFF"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FF6161"

    const-string v8, "#FF0066"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#F95858"

    const-string v8, "#FF4D70"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/miui/clock/module/Effect$Glow;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#6F52FF"

    const-string v8, "#FF0A2F"

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;
    .locals 11

    .line 652
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    if-eqz v0, :cond_0

    .line 653
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPadClockGlowMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/module/Effect$Glow;

    goto :goto_0

    .line 655
    :cond_0
    sget-object v0, Lcom/miui/clock/module/Effect$GlowEffect;->mPhoneClockGlowMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/module/Effect$Glow;

    :goto_0
    if-nez p0, :cond_1

    .line 658
    new-instance p0, Lcom/miui/clock/module/Effect$Glow;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "#FFFFFF"

    const v4, 0x3f4ccccd    # 0.8f

    const-string v5, "#FFFFFF"

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/miui/clock/module/Effect$Glow;-><init>(IFLjava/lang/String;FLjava/lang/String;FFFII)V

    :cond_1
    return-object p0
.end method
