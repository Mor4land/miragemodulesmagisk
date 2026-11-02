.class abstract enum Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

.field public static final enum BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

.field public static final enum LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

.field public static final enum RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

.field public static final enum TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;


# instance fields
.field private final label:Ljava/lang/String;

.field private final overrideTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->overrideTag:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverrideTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->overrideTag:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getValue(Landroid/view/View;)I
.end method

.method public abstract setValue(ILandroid/view/View;)V
.end method
