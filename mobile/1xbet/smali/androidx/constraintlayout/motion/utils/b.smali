.class public Landroidx/constraintlayout/motion/utils/b;
.super Landroidx/constraintlayout/motion/widget/n;
.source "StopLogic.java"


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/n;

.field private b:Landroidx/constraintlayout/core/motion/utils/k;

.field private c:Landroidx/constraintlayout/core/motion/utils/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/n;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/n;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/n;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/m;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/m;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/m;->a()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/n;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/n;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/m;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/m;->b()Z

    move-result v0

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/k;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/k;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/k;

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/k;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/m;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/k;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/m;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/m;->getInterpolation(F)F

    move-result p1

    return p1
.end method
