.class public Lcn/kuaipan/android/utils/SQLUtility;
.super Ljava/lang/Object;
.source "SQLUtility.java"


# static fields
.field private static final CONFLICT_VALUES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 179
    const-string v4, "IGNORE"

    const-string v5, "REPLACE"

    const-string v0, ""

    const-string v1, "ROLLBACK"

    const-string v2, "ABORT"

    const-string v3, "FAIL"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/utils/SQLUtility;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s);"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static getSelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "%s=?"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getSelectionWithTemplete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
