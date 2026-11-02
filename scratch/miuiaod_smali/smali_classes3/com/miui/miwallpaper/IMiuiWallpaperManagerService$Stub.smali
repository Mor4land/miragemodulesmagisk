.class public abstract Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub;
.super Landroid/os/Binder;
.source "IMiuiWallpaperManagerService.java"

# interfaces
.implements Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_0
    const-string v0, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    instance-of v1, v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    if-eqz v1, :cond_1

    .line 224
    check-cast v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    return-object v0

    .line 226
    :cond_1
    new-instance v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 235
    const-string v0, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 236
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_12

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 779
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 767
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 769
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 771
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 772
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getWallpaperInfo(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 773
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    invoke-static {p3, p0, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    .line 758
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 759
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getEnablePreviewEffectList(I)Ljava/util/List;

    move-result-object p0

    .line 760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 761
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_7

    .line 749
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 750
    :cond_1
    invoke-interface {p0, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->isCanBeSeeStreaming(Z)Z

    move-result p0

    .line 751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 752
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 740
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 741
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->supportEffectChange(I)Z

    move-result p0

    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 732
    :pswitch_4
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->couldSetEffectToDesktop()Z

    move-result p0

    .line 733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 725
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 726
    :cond_2
    invoke-interface {p0, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->changeScrollWithScreen(Z)V

    .line 727
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 709
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 715
    :cond_3
    new-array p2, p2, [I

    .line 717
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->changeDesktopEffectType(Landroid/os/Bundle;[I)V

    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_7

    .line 702
    :pswitch_7
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->resetDesktopStatus()V

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 694
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 695
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getBbqSurfaceControl(I)Landroid/view/SurfaceControl;

    move-result-object p0

    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    invoke-static {p3, p0, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    .line 687
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 688
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->updateVideoWallpaperFrame(I)V

    goto/16 :goto_7

    .line 679
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 680
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->controlVideoDepth(I)V

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 671
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    .line 672
    :cond_4
    invoke-interface {p0, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setLockscreenVideoSurfaceVisible(Z)V

    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 663
    :pswitch_c
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 664
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setLocalVideoSurface(Landroid/view/Surface;)V

    .line 665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 653
    :pswitch_d
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/Surface;

    .line 655
    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 656
    invoke-interface {p0, p4, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setLockscreenVideoSurface(Landroid/view/Surface;Landroid/view/Surface;)V

    .line 657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 645
    :pswitch_e
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getVideoDepthScreenshot()Ljava/util/List;

    move-result-object p0

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-static {p3, p0, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_7

    .line 634
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v0

    .line 636
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    move v0, v1

    .line 638
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 639
    invoke-interface {p0, p1, v0, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->updateKeyguardWallpaperStateAnimBlock(ZZI)V

    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 623
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 626
    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperRotationPreview(II)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-static {p3, p0, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    .line 615
    :pswitch_11
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperSdkVersionCode()I

    move-result p0

    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 607
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 608
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getEffectId(I)I

    move-result p0

    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 598
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 599
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->isMiuiWallpaperComponentUsing(I)Z

    move-result p0

    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 589
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 590
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->blurState(I)Z

    move-result p0

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 580
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 581
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->supportDark(I)Z

    move-result p0

    .line 582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 571
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 572
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getSurfaceControl(I)Landroid/view/SurfaceControl;

    move-result-object p0

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    invoke-static {p3, p0, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    .line 557
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    move v0, v1

    .line 561
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 562
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 563
    invoke-interface {p0, p1, v0, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiLockPartWallpaperIsDeep(IZLjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_7

    .line 543
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    move v0, v1

    .line 547
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 548
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 549
    invoke-interface {p0, p1, v0, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperPalette(IZLjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_7

    .line 533
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 536
    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->clearWallpaperForPackage(ILjava/lang/String;)V

    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 524
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 526
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 527
    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->changeMiuiWallpaperInfo(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 506
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 510
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/ComponentName;

    .line 512
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/os/Bundle;

    move-object v2, p0

    move-object v6, p1

    .line 515
    invoke-interface/range {v2 .. v7}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setWallpaper3(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 518
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_7

    .line 497
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 498
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiDefaultWallpaperType(I)Ljava/lang/String;

    move-result-object p0

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 488
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 489
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->isMiuiDefaultWallpaper(I)Z

    move-result p0

    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 475
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v0

    .line 477
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_a

    move v0, v1

    .line 479
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/miwallpaper/IRemoteAnimationFinishedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IRemoteAnimationFinishedCallback;

    move-result-object p2

    .line 482
    invoke-interface {p0, p1, v0, p3, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->updateKeyguardWallpaperStateAnim(ZZILcom/miui/miwallpaper/IRemoteAnimationFinishedCallback;)V

    goto/16 :goto_7

    .line 466
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 467
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getWallpaperBlurColor(I)I

    move-result p0

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 444
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 450
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/ComponentName;

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    move v7, v1

    goto :goto_3

    :cond_b
    move v7, v0

    .line 454
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v8, v1

    goto :goto_4

    :cond_c
    move v8, v0

    .line 456
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object v9, p1

    .line 457
    invoke-interface/range {v2 .. v9}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setWallpaper2(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLjava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 460
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_7

    .line 438
    :pswitch_21
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->showWallpaperUnlockAnim()V

    goto/16 :goto_7

    .line 430
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 433
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->updateKeyguardWallpaperRatio(FJ)V

    goto/16 :goto_7

    .line 423
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    move v0, v1

    .line 424
    :cond_d
    invoke-interface {p0, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->updateKeyguardWallpaperState(Z)V

    goto/16 :goto_7

    .line 416
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    move v0, v1

    .line 417
    :cond_e
    invoke-interface {p0, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->showWallpaperScreenOnAnim(Z)V

    goto/16 :goto_7

    .line 409
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->bindSystemUIProxy(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V

    goto/16 :goto_7

    .line 401
    :pswitch_26
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiPresetWallpaperPath()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 393
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 394
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getLastMiuiWallpaperType(I)Ljava/lang/String;

    move-result-object p0

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 373
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 379
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/ComponentName;

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    move v7, v1

    goto :goto_5

    :cond_f
    move v7, v0

    .line 383
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object v8, p1

    .line 384
    invoke-interface/range {v2 .. v8}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setWallpaper(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZLjava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 387
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_7

    .line 364
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 365
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getGalleryJson(I)Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 354
    :pswitch_2a
    sget-object p1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/RemoteViews;

    .line 356
    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    .line 357
    invoke-interface {p0, p4, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setGalleryRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 346
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 334
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    move-result-object p1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;ILjava/lang/String;)V

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    .line 325
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 326
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperPreview(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-static {p3, p0, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_7

    .line 310
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    goto :goto_6

    :cond_10
    move v2, v0

    .line 316
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_11

    move v0, v1

    .line 317
    :cond_11
    invoke-interface {p0, p1, p4, v2, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 301
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 302
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperType(I)Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 292
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 293
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p0

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-static {p3, p0, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_7

    .line 284
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 285
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->clearWallpaper(I)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    .line 276
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 277
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->turnOffFashionGallery(I)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    .line 258
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 264
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/ComponentName;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object v7, p1

    .line 267
    invoke-interface/range {v2 .. v7}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setMiuiWallpaper(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 270
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_7

    .line 250
    :pswitch_34
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperSdkVersion()F

    move-result p0

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_7
    return v1

    .line 242
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
