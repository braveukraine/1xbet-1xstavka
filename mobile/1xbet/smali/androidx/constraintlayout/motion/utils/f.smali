.class public abstract Landroidx/constraintlayout/motion/utils/f;
.super Landroidx/constraintlayout/core/motion/utils/o;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/f$e;,
        Landroidx/constraintlayout/motion/utils/f$b;,
        Landroidx/constraintlayout/motion/utils/f$m;,
        Landroidx/constraintlayout/motion/utils/f$l;,
        Landroidx/constraintlayout/motion/utils/f$k;,
        Landroidx/constraintlayout/motion/utils/f$j;,
        Landroidx/constraintlayout/motion/utils/f$i;,
        Landroidx/constraintlayout/motion/utils/f$d;,
        Landroidx/constraintlayout/motion/utils/f$h;,
        Landroidx/constraintlayout/motion/utils/f$g;,
        Landroidx/constraintlayout/motion/utils/f$f;,
        Landroidx/constraintlayout/motion/utils/f$a;,
        Landroidx/constraintlayout/motion/utils/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/o;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/f;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/motion/utils/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/f$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$a;-><init>()V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$d;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$d;-><init>()V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$c;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$c;-><init>()V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$f;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$f;-><init>()V

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$j;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$j;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$i;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$i;-><init>()V

    goto :goto_1

    .line 8
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$e;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$e;-><init>()V

    goto :goto_1

    .line 9
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$m;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$m;-><init>()V

    goto :goto_1

    .line 10
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$l;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$l;-><init>()V

    goto :goto_1

    .line 11
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$k;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$k;-><init>()V

    goto :goto_1

    .line 12
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$h;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$h;-><init>()V

    goto :goto_1

    .line 13
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/f$g;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f$g;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/o;->c(J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/o;->a:Landroidx/constraintlayout/core/motion/utils/b;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/o;->g:[F

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[F)V

    .line 2
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/o;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v11, v7, v9

    if-nez v11, :cond_0

    .line 3
    iput-boolean v10, v0, Landroidx/constraintlayout/core/motion/utils/o;->h:Z

    .line 4
    aget v1, v5, v8

    return v1

    .line 5
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/o;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/o;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v10}, Landroidx/constraintlayout/core/motion/utils/d;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/o;->j:F

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/o;->j:F

    .line 9
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/o;->i:J

    sub-long v12, v1, v12

    .line 10
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/o;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v6, v7

    mul-double v12, v12, v6

    add-double/2addr v14, v12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v14, v5

    double-to-float v5, v14

    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/o;->j:F

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/o;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v10, v5}, Landroidx/constraintlayout/core/motion/utils/d;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 12
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/o;->i:J

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/o;->g:[F

    aget v1, v1, v10

    .line 14
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/o;->j:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/o;->a(F)F

    move-result v2

    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/o;->g:[F

    aget v3, v3, v8

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, v9

    if-nez v1, :cond_3

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 16
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/o;->h:Z

    return v2
.end method

.method public abstract i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z
.end method
