.class public Landroidx/transition/t;
.super Ljava/lang/Object;
.source "TransitionInflater.java"


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/transition/t;->b:[Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Landroidx/transition/t;->c:Landroidx/collection/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "class"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object p3, Landroidx/transition/t;->c:Landroidx/collection/a;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p3, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v1, Landroidx/transition/t;->b:[Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 8
    invoke-virtual {p3, v0, v1}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p3, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " class "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 12
    :cond_1
    new-instance p1, Landroid/view/InflateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " tag must have a \'class\' attribute"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    instance-of v1, p3, Landroidx/transition/TransitionSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p3

    check-cast v1, Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v3, v2

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_19

    :cond_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fade"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    new-instance v3, Landroidx/transition/Fade;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/Fade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_4
    const-string v5, "changeBounds"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    new-instance v3, Landroidx/transition/ChangeBounds;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_5
    const-string v5, "slide"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    new-instance v3, Landroidx/transition/Slide;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_6
    const-string v5, "explode"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    new-instance v3, Landroidx/transition/Explode;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/Explode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_7
    const-string v5, "changeImageTransform"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    new-instance v3, Landroidx/transition/ChangeImageTransform;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeImageTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_8
    const-string v5, "changeTransform"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    new-instance v3, Landroidx/transition/ChangeTransform;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_9
    const-string v5, "changeClipBounds"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    new-instance v3, Landroidx/transition/ChangeClipBounds;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeClipBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_a
    const-string v5, "autoTransition"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    new-instance v3, Landroidx/transition/AutoTransition;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/AutoTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_b
    const-string v5, "changeScroll"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 23
    new-instance v3, Landroidx/transition/ChangeScroll;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_c
    const-string v5, "transitionSet"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    new-instance v3, Landroidx/transition/TransitionSet;

    iget-object v4, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_d
    const-string v5, "transition"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 27
    const-class v3, Landroidx/transition/Transition;

    invoke-direct {p0, p2, v3, v5}, Landroidx/transition/t;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    goto :goto_2

    :cond_e
    const-string v5, "targets"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/t;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)V

    goto :goto_2

    :cond_f
    const-string v5, "arcMotion"

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz p3, :cond_10

    .line 31
    new-instance v4, Landroidx/transition/ArcMotion;

    iget-object v5, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v4, v5, p2}, Landroidx/transition/ArcMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    goto :goto_2

    .line 32
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of arcMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string v5, "pathMotion"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz p3, :cond_12

    .line 34
    const-class v4, Landroidx/transition/PathMotion;

    invoke-direct {p0, p2, v4, v5}, Landroidx/transition/t;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/PathMotion;

    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    goto :goto_2

    .line 35
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of pathMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string v5, "patternPathMotion"

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz p3, :cond_17

    .line 37
    new-instance v4, Landroidx/transition/PatternPathMotion;

    iget-object v5, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-direct {v4, v5, p2}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    :goto_2
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v4

    if-nez v4, :cond_14

    .line 39
    invoke-direct {p0, p1, p2, v3}, Landroidx/transition/t;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    :cond_14
    if-eqz v1, :cond_15

    .line 40
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->i(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto/16 :goto_0

    :cond_15
    if-nez p3, :cond_16

    goto/16 :goto_1

    .line 41
    :cond_16
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Could not add transition to another transition."

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of patternPathMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_18
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown scene name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_19
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Landroidx/transition/t;
    .locals 1

    new-instance v0, Landroidx/transition/t;

    invoke-direct {v0, p0}, Landroidx/transition/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_9

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "target"

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    sget-object v5, Landroidx/transition/s;->a:[I

    invoke-virtual {v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "targetId"

    const/4 v6, 0x0

    .line 6
    invoke-static {v1, p1, v5, v3, v6}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p3, v5}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    goto :goto_1

    :cond_2
    const-string v5, "excludeId"

    .line 8
    invoke-static {v1, p1, v5, v4, v6}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const-string v5, "targetName"

    .line 10
    invoke-static {v1, p1, v5, v4}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const-string v5, "excludeName"

    .line 12
    invoke-static {v1, p1, v5, v4}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    goto :goto_1

    :cond_5
    const-string v4, "excludeClass"

    .line 14
    invoke-static {v1, p1, v4, v2}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 16
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    goto :goto_1

    :cond_6
    const-string v3, "targetClass"

    .line 17
    invoke-static {v1, p1, v3, v6}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 19
    invoke-virtual {p3, v3}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown scene name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method


# virtual methods
.method public e(I)Landroidx/transition/Transition;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/transition/t;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 8
    throw v0
.end method
