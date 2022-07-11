.class public Lcom/xbet/onexgames/utils/c;
.super Landroidx/transition/Transition;
.source "ChangeText.java"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:textchange:text"

    const-string v1, "android:textchange:textSelectionStart"

    const-string v2, "android:textchange:textSelectionEnd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xbet/onexgames/utils/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xbet/onexgames/utils/c;->a:I

    return-void
.end method

.method static bridge synthetic a(Lcom/xbet/onexgames/utils/c;)I
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/utils/c;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/xbet/onexgames/utils/c;Landroid/widget/EditText;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/utils/c;->d(Landroid/widget/EditText;II)V

    return-void
.end method

.method private captureValues(Landroidx/transition/y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android:textchange:text"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:textchange:textSelectionStart"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:textchange:textSelectionEnd"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget v1, p0, Lcom/xbet/onexgames/utils/c;->a:I

    if-lez v1, :cond_1

    .line 12
    iget-object p1, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "android:textchange:textColor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private d(Landroid/widget/EditText;II)V
    .locals 0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Lcom/xbet/onexgames/utils/c;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/xbet/onexgames/utils/c;->a:I

    :cond_0
    return-object p0
.end method

.method public captureEndValues(Landroidx/transition/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/utils/c;->captureValues(Landroidx/transition/y;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/utils/c;->captureValues(Landroidx/transition/y;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 1
    iget-object v2, v0, Landroidx/transition/y;->b:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v2, v1, Landroidx/transition/y;->b:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 3
    iget-object v0, v0, Landroidx/transition/y;->a:Ljava/util/Map;

    .line 4
    iget-object v1, v1, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string v2, "android:textchange:text"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v11, v3

    goto :goto_0

    :cond_1
    move-object v11, v4

    .line 7
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object v12, v4

    .line 9
    :goto_1
    instance-of v2, v9, Landroid/widget/EditText;

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    const-string v2, "android:textchange:textSelectionStart"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    const-string v5, "android:textchange:textSelectionEnd"

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v4

    .line 14
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    move v14, v2

    move v13, v3

    move v15, v4

    move v7, v6

    goto :goto_5

    :cond_7
    const/4 v7, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    .line 18
    :goto_5
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 19
    iget v2, v10, Lcom/xbet/onexgames/utils/c;->a:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_8

    .line 20
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    instance-of v2, v9, Landroid/widget/EditText;

    if-eqz v2, :cond_8

    .line 22
    move-object v2, v9

    check-cast v2, Landroid/widget/EditText;

    invoke-direct {v10, v2, v15, v7}, Lcom/xbet/onexgames/utils/c;->d(Landroid/widget/EditText;II)V

    .line 23
    :cond_8
    iget v2, v10, Lcom/xbet/onexgames/utils/c;->a:I

    const/16 v16, 0x0

    if-nez v2, :cond_9

    new-array v0, v6, [F

    .line 24
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 25
    new-instance v6, Lcom/xbet/onexgames/utils/c$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v12

    move v5, v13

    move/from16 p1, v7

    move-object v7, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexgames/utils/c$a;-><init>(Lcom/xbet/onexgames/utils/c;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v19, p1

    move-object/from16 p3, v11

    move/from16 p2, v15

    const/4 v6, 0x0

    :goto_6
    move-object v11, v8

    goto/16 :goto_c

    :cond_9
    move/from16 p1, v7

    const-string v2, "android:textchange:textColor"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 28
    iget v1, v10, Lcom/xbet/onexgames/utils/c;->a:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eq v1, v5, :cond_b

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v19, p1

    move/from16 v18, v7

    move-object/from16 p3, v11

    move/from16 p2, v15

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    new-array v1, v6, [I

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aput v2, v1, v16

    aput v16, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 30
    new-instance v1, Lcom/xbet/onexgames/utils/c$b;

    invoke-direct {v1, v10, v9, v0}, Lcom/xbet/onexgames/utils/c$b;-><init>(Lcom/xbet/onexgames/utils/c;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-instance v2, Lcom/xbet/onexgames/utils/c$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v11

    move/from16 p2, v15

    move-object v15, v3

    move-object v3, v9

    const/16 v17, 0x1

    move-object v4, v12

    move-object/from16 p3, v11

    const/4 v11, 0x3

    move v5, v13

    move v6, v14

    move/from16 v19, p1

    move/from16 v18, v7

    invoke-direct/range {v0 .. v7}, Lcom/xbet/onexgames/utils/c$c;-><init>(Lcom/xbet/onexgames/utils/c;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-virtual {v15, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v8, v15

    .line 32
    :goto_8
    iget v0, v10, Lcom/xbet/onexgames/utils/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v11, :cond_d

    if-ne v0, v1, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v3, v18

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    new-array v0, v1, [I

    aput v16, v0, v16

    .line 33
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aput v2, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/xbet/onexgames/utils/c$d;

    move/from16 v3, v18

    invoke-direct {v2, v10, v9, v3}, Lcom/xbet/onexgames/utils/c$d;-><init>(Lcom/xbet/onexgames/utils/c;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    new-instance v2, Lcom/xbet/onexgames/utils/c$e;

    invoke-direct {v2, v10, v9, v3}, Lcom/xbet/onexgames/utils/c$e;-><init>(Lcom/xbet/onexgames/utils/c;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_a
    if-eqz v8, :cond_e

    if-eqz v0, :cond_e

    .line 36
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v16

    aput-object v0, v1, v17

    .line 37
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v11, v2

    goto :goto_b

    :cond_e
    if-eqz v8, :cond_f

    move v6, v3

    goto/16 :goto_6

    :cond_f
    move-object v11, v0

    :goto_b
    move v6, v3

    .line 38
    :goto_c
    new-instance v15, Lcom/xbet/onexgames/utils/c$f;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v12

    move v4, v13

    move v5, v14

    move-object/from16 v7, p3

    move/from16 v8, p2

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/xbet/onexgames/utils/c$f;-><init>(Lcom/xbet/onexgames/utils/c;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V

    .line 39
    invoke-virtual {v10, v15}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-object v11

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/utils/c;->b:[Ljava/lang/String;

    return-object v0
.end method
