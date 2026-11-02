.class public Lcom/miui/aod/backup/AodFullBackupAgent;
.super Lmiui/app/backup/FullBackupAgent;
.source "AodFullBackupAgent.java"


# instance fields
.field private mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmiui/app/backup/FullBackupAgent;-><init>()V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 283
    invoke-static {p0}, Lcom/miui/aod/util/FileUtils;->closeStream(Ljava/io/Closeable;)V

    return-void
.end method

.method private static createTargetPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 246
    const-string v0, "com.miui.aod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private fromOS2(Ljava/lang/String;)Z
    .locals 0

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 238
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private fromOS3(Ljava/lang/String;)Z
    .locals 0

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 188
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->NEW_BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getAodBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    .locals 1

    .line 242
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/miui/aod/backup/AodPadBackupImpl;

    invoke-direct {p0}, Lcom/miui/aod/backup/AodPadBackupImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/aod/backup/AodBackupImpl;

    invoke-direct {v0, p0}, Lcom/miui/aod/backup/AodBackupImpl;-><init>(Lmiui/app/backup/FullBackupAgent;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private getBackupMeta(Lmiui/app/backup/BackupMeta;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 175
    const-string p0, "meta"

    return-object p0

    .line 178
    :cond_0
    :try_start_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 180
    :catch_0
    const-string p0, "error"

    return-object p0
.end method

.method private getDeviceType(Lmiui/app/backup/BackupMeta;)I
    .locals 1

    .line 223
    invoke-virtual {p1}, Lmiui/app/backup/BackupMeta;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttachRestore: OS2 device name is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AodFullBackupAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getPadDeviceNameSet()Ljava/util/Set;

    move-result-object p1

    .line 227
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    const-string p0, "onAttachRestore: OS2 device is pad"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static restoreFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 255
    const-string v0, "SettingsBackup"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 259
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260
    :try_start_1
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 263
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x1000

    .line 264
    :try_start_2
    new-array p2, p2, [B

    .line 266
    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 267
    invoke-virtual {p0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v1, v3

    goto/16 :goto_8

    :catch_0
    move-exception p2

    :goto_2
    move-object v1, v3

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_3
    move-object v1, v3

    goto :goto_6

    .line 269
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    invoke-static {v3}, Lcom/miui/aod/backup/AodFullBackupAgent;->closeQuietly(Ljava/io/Closeable;)V

    .line 277
    invoke-static {p0}, Lcom/miui/aod/backup/AodFullBackupAgent;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception p2

    move-object p0, v1

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_8

    :catch_4
    move-exception p2

    move-object p0, v1

    goto :goto_4

    :catch_5
    move-exception p2

    move-object p0, v1

    goto :goto_6

    .line 274
    :goto_4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException in restoreFiles: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 276
    :goto_5
    invoke-static {v1}, Lcom/miui/aod/backup/AodFullBackupAgent;->closeQuietly(Ljava/io/Closeable;)V

    .line 277
    invoke-static {p0}, Lcom/miui/aod/backup/AodFullBackupAgent;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    .line 272
    :goto_6
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileNotFoundException in restoreFiles: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :goto_7
    return v2

    .line 276
    :goto_8
    invoke-static {v1}, Lcom/miui/aod/backup/AodFullBackupAgent;->closeQuietly(Ljava/io/Closeable;)V

    .line 277
    invoke-static {p0}, Lcom/miui/aod/backup/AodFullBackupAgent;->closeQuietly(Ljava/io/Closeable;)V

    .line 278
    throw p1
.end method

.method private restoreOS2Templates(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 206
    const-string v0, "onAttachRestore: OS2"

    const-string v1, "AodFullBackupAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 208
    const-string p0, "onAttachRestore: cannot obtain OS2 device message."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/MatchManager;

    new-instance v2, Lcom/miui/keyguard/editor/data/template/SystemParams;

    invoke-direct {p0, p1}, Lcom/miui/aod/backup/AodFullBackupAgent;->getDeviceType(Lmiui/app/backup/BackupMeta;)I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/miui/keyguard/editor/data/template/SystemParams;-><init>(II)V

    invoke-direct {v0, v2}, Lcom/miui/keyguard/editor/data/template/MatchManager;-><init>(Lcom/miui/keyguard/editor/data/template/SystemParams;)V

    .line 212
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/MatchManager;->isMatchRestore()Z

    move-result p1

    if-nez p1, :cond_1

    .line 213
    const-string p0, "onAttachRestore: skip for specified devices OS2."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {p1}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->getOldBackupZipFilePath()Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {v0, p2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->unzipSettingBackupFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 218
    const-string p2, "onAttachRestore: tryRestoreAllTemplates OS2"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object p0, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->tryRestoreAllTemplates(Ljava/lang/String;)V

    return-void
.end method

.method private restoreOS3Templates(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 192
    const-string v0, "onAttachRestore: OS3"

    const-string v1, "AodFullBackupAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {v0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->getBackupZipFilePath()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {v2, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->unzipSettingBackupFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 195
    new-instance p1, Lcom/miui/keyguard/editor/data/template/MatchManager;

    iget-object v2, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {v2}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->getBackupSettings()Lcom/miui/keyguard/editor/data/template/SystemParams;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/miui/keyguard/editor/data/template/MatchManager;-><init>(Lcom/miui/keyguard/editor/data/template/SystemParams;)V

    .line 196
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/template/MatchManager;->isMatchRestore()Z

    move-result p1

    if-nez p1, :cond_0

    .line 197
    const-string p1, "onAttachRestore: skip for specified devices OS3."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p0, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->deleteBackupZipFile(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    const-string p1, "onAttachRestore: tryRestoreAllTemplates OS3"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p0, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->tryRestoreAllTemplates(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAttachedFile(Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lmiui/app/backup/FullBackupAgent;->addAttachedFile(Ljava/lang/String;)V

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAttachedFile: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AodFullBackupAgent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected getVersion(I)I
    .locals 2

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVersion()="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AodFullBackupAgent"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected onAttachRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 6

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachRestore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",backup meta is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/miui/aod/backup/AodFullBackupAgent;->getBackupMeta(Lmiui/app/backup/BackupMeta;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AodFullBackupAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 138
    const-string p0, "onAttachRestore: path is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 141
    :cond_0
    const-string v2, ".aodBackup"

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    const-string p0, "onAttachRestore: skip for specified devices."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lmiui/app/backup/FullBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/miui/aod/backup/AodFullBackupAgent;->createTargetPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAttachRestore: TargetPath "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {p2, p3, v3}, Lcom/miui/aod/backup/AodFullBackupAgent;->restoreFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {v1}, Lcom/miui/aod/util/FileUtils;->deleteFileAll(Ljava/io/File;)V

    .line 152
    invoke-static {p3, v0}, Lcom/miui/aod/util/ZipUtils;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 153
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/aod/util/FileUtils;->deleteFileAll(Ljava/io/File;)V

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachRestore: restoreFile failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0, p3}, Lcom/miui/aod/backup/AodFullBackupAgent;->fromOS3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    invoke-direct {p0, p2}, Lcom/miui/aod/backup/AodFullBackupAgent;->restoreOS3Templates(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-direct {p0, p3}, Lcom/miui/aod/backup/AodFullBackupAgent;->fromOS2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/backup/AodFullBackupAgent;->restoreOS2Templates(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {}, Lcom/miui/aod/Utils;->isFlipDevice()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_6

    .line 163
    invoke-virtual {p0}, Lmiui/app/backup/FullBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/miui/aod/backup/TinyKeyguardBackupUtil;->restoreTinyKeyguardData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/content/Context;)V

    .line 170
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lmiui/app/backup/FullBackupAgent;->onAttachRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 165
    :cond_6
    const-string p0, "onAttachRestore: skip for path is not zip."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lmiui/app/backup/FullBackupAgent;->onCreate()V

    .line 47
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    return-void
.end method

.method protected onDataRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I
    .locals 3

    .line 103
    const-string v0, "onDataRestore()"

    const-string v1, "AodFullBackupAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 105
    const-string p0, "onDataRestore: skip for specified devices."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 108
    :cond_0
    invoke-virtual {p1}, Lmiui/app/backup/BackupMeta;->getVersion()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lmiui/app/backup/FullBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 110
    invoke-direct {p0}, Lcom/miui/aod/backup/AodFullBackupAgent;->getAodBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;

    move-result-object p0

    .line 109
    invoke-static {p1, p2, p0}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->restoreSettings(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/settingsdk/backup/ICloudBackup;)V

    :cond_1
    return v2
.end method

.method protected onFullBackup(Landroid/os/ParcelFileDescriptor;I)I
    .locals 2

    .line 69
    const-string p2, "onFullBackup()"

    const-string v0, "AodFullBackupAgent"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result p2

    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p0}, Lmiui/app/backup/FullBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/miui/aod/backup/AodFullBackupAgent;->getAodBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;

    move-result-object v1

    .line 71
    invoke-static {p2, p1, v1}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->backupSettings(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/settingsdk/backup/ICloudBackup;)Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    .line 75
    :cond_0
    new-instance p1, Lcom/miui/keyguard/editor/data/template/MatchManager;

    new-instance p2, Lcom/miui/keyguard/editor/data/template/SystemParams;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1}, Lcom/miui/keyguard/editor/data/template/SystemParams;-><init>(II)V

    invoke-direct {p1, p2}, Lcom/miui/keyguard/editor/data/template/MatchManager;-><init>(Lcom/miui/keyguard/editor/data/template/SystemParams;)V

    .line 76
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/template/MatchManager;->isMatchBackup()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->backupAllTemplates(Lmiui/app/backup/FullBackupAgent;)V

    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "onFullBackup: skip for specified devices."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    invoke-static {}, Lcom/miui/aod/Utils;->isFlipDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_2

    .line 83
    invoke-static {p0}, Lcom/miui/aod/backup/TinyKeyguardBackupUtil;->backupTinyKeyguardData(Lmiui/app/backup/FullBackupAgent;)V

    :cond_2
    return v1
.end method

.method protected onRestoreEnd(Lmiui/app/backup/BackupMeta;)I
    .locals 2

    .line 120
    const-string v0, "AodFullBackupAgent"

    const-string v1, "onRestoreEnd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-super {p0, p1}, Lmiui/app/backup/FullBackupAgent;->onRestoreEnd(Lmiui/app/backup/BackupMeta;)I

    move-result p0

    return p0
.end method

.method protected tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Lmiui/app/backup/FullBackupAgent;->tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I

    move-result p1

    .line 91
    iget-object p2, p0, Lcom/miui/aod/backup/AodFullBackupAgent;->mTemplateBackupApi:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;

    invoke-interface {p2}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->backupAllTemplatesCompleted()V

    .line 92
    invoke-static {}, Lcom/miui/aod/Utils;->isFlipDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p2, :cond_0

    .line 93
    invoke-virtual {p0}, Lmiui/app/backup/FullBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/backup/TinyKeyguardBackupUtil;->backupTinyKeyguardDataCompleted(Landroid/content/Context;)V

    :cond_0
    return p1
.end method
