.class Landroidx/constraintlayout/motion/widget/k$a;
.super Ljava/lang/Object;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_framePosition:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_onCross:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_onNegativeCross:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_onPositiveCross:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_motionTarget:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_triggerId:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_triggerSlack:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_motion_triggerOnCollision:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_motion_postLayoutCollision:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_triggerReceiver:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_viewTransitionOnCross:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_viewTransitionOnNegativeCross:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyTrigger_viewTransitionOnPositiveCross:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/k;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 3
    sget-object v2, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/motion/widget/k$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTrigger"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->w:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->w:I

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->v:I

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->x:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->x:I

    goto/16 :goto_1

    .line 8
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/k;->w(Landroidx/constraintlayout/motion/widget/k;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/k;->x(Landroidx/constraintlayout/motion/widget/k;I)I

    goto/16 :goto_1

    .line 9
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/k;->u(Landroidx/constraintlayout/motion/widget/k;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/k;->v(Landroidx/constraintlayout/motion/widget/k;Z)Z

    goto/16 :goto_1

    .line 10
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/k;->s(Landroidx/constraintlayout/motion/widget/k;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/k;->t(Landroidx/constraintlayout/motion/widget/k;I)I

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 12
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/k;->m(Landroidx/constraintlayout/motion/widget/k;F)F

    goto :goto_1

    .line 13
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    if-eqz v2, :cond_0

    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    goto :goto_1

    .line 19
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/k;->q(Landroidx/constraintlayout/motion/widget/k;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/k;->r(Landroidx/constraintlayout/motion/widget/k;I)I

    goto :goto_1

    .line 20
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    goto :goto_1

    .line 21
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/k;->p(Landroidx/constraintlayout/motion/widget/k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 22
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/k;->o(Landroidx/constraintlayout/motion/widget/k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 23
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/k;->n(Landroidx/constraintlayout/motion/widget/k;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
