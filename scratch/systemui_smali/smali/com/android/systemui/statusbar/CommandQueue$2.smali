.class public final Lcom/android/systemui/statusbar/CommandQueue$2;
.super Ljava/lang/Thread;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;

.field public final synthetic val$args:[Ljava/lang/String;

.field public final synthetic val$pfd:Landroid/os/ParcelFileDescriptor;

.field public final synthetic val$pw:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/PrintWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/PrintWriter;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/io/PrintWriter;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    throw v0

    .line 51
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/CommandQueue$3$1;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/android/systemui/statusbar/CommandQueue$3$1;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/io/FileDescriptor;

    .line 70
    .line 71
    new-instance v3, Ljava/io/PrintWriter;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/dump/DumpHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    :goto_3
    :try_start_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 84
    .line 85
    .line 86
    :catch_2
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 91
    .line 92
    .line 93
    :catch_3
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
