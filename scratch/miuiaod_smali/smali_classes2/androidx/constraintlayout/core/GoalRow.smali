.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "GoalRow.java"


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 30
    iget p0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    return-void
.end method
