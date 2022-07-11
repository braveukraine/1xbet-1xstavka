.class public final Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;
.super Ljava/lang/Object;
.source "WheelOfFortuneBitmapFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ \u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/TextPaint;",
        "f",
        "",
        "d",
        "",
        "c",
        "",
        "size",
        "Landroid/graphics/Bitmap;",
        "a",
        "",
        "Lr90/m;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/Paint;",
        "antiAliasPaint$delegate",
        "Lr90/g;",
        "b",
        "()Landroid/graphics/Paint;",
        "antiAliasPaint",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;

    sget-object v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a$a;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a$a;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    sput-object v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->b:Lr90/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41500000    # 13.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    :goto_0
    return p1
.end method

.method private final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x1e0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    sget v1, Ldj/d;->white:I

    invoke-static {p1, v1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    sget-object v2, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;

    invoke-direct {v2, p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->c(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p1, "sans-serif-medium"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v5, 0x43b40000    # 360.0f

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 4
    div-int/lit8 v6, v2, 0x2

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->f(Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v7

    .line 6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 7
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-double v10, v2

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v12

    add-int/lit8 v1, v1, -0x2

    int-to-double v12, v1

    div-double/2addr v10, v12

    double-to-int v1, v10

    .line 8
    sget v10, Ldj/f;->wheel_of_fortune:I

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v10, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    int-to-float v2, v6

    const v10, 0x3dcccccd    # 0.1f

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-double v11, v1

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double v11, v11, v13

    double-to-int v1, v11

    add-int v11, v6, v6

    sub-int/2addr v11, v1

    sub-int/2addr v11, v10

    sub-int v10, v11, v1

    .line 11
    new-instance v12, Landroid/graphics/Rect;

    .line 12
    div-int/lit8 v13, v1, 0x2

    sub-int v14, v6, v13

    add-int/2addr v13, v6

    .line 13
    invoke-direct {v12, v11, v14, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    move-object v14, v4

    check-cast v14, Lr90/m;

    .line 20
    invoke-virtual {v14}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 21
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 22
    move-object/from16 v16, v15

    check-cast v16, Lr90/m;

    .line 23
    invoke-virtual/range {v16 .. v16}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v14, v3, :cond_6

    move v14, v3

    move-object v4, v15

    .line 24
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    .line 25
    :goto_3
    check-cast v4, Lr90/m;

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v4}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13, v4, v11}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr90/m;

    .line 28
    invoke-virtual {v3}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 29
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 30
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v3, v15, v15, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v14, v12, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sget-object v16, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;

    invoke-direct/range {v16 .. v16}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/a;->b()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v9, v13, v3, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v10, v3

    int-to-float v3, v3

    .line 35
    iget v13, v11, Landroid/graphics/Rect;->top:I

    div-int/lit8 v13, v13, 0x2

    sub-int v13, v6, v13

    int-to-float v13, v13

    .line 36
    invoke-virtual {v9, v4, v3, v13, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v9, v5, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_4

    :cond_8
    return-object v8

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final e(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2
    sget v1, Ldj/f;->ic_wheel_of_fortune_star:I

    invoke-static {p1, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v2, 0x12

    new-array v2, v2, [Lr90/m;

    const/4 v3, 0x0

    .line 3
    sget v4, Ldj/k;->tablet:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldj/f;->ic_wheel_of_fortune_tablet:I

    invoke-static {p1, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v4, v5}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "10000"

    .line 4
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "5000"

    .line 5
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "250000"

    .line 6
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "3000"

    .line 7
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 8
    sget v4, Ldj/k;->phone:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldj/f;->ic_wheel_of_fortune_phone:I

    invoke-static {p1, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v4, v5}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "1000"

    .line 9
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "500"

    .line 10
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "500000"

    .line 11
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "0"

    .line 12
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v5, "100"

    .line 13
    invoke-static {v5, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0xb

    .line 14
    sget v6, Ldj/k;->notebook:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Ldj/f;->ic_wheel_of_fortune_laptop:I

    invoke-static {p1, v7}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-static {v6, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 p1, 0xc

    const-string v0, "50"

    .line 15
    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0xd

    const-string v0, "25"

    .line 16
    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0xe

    const-string v0, "1000000"

    .line 17
    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0xf

    .line 18
    invoke-static {v4, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0x10

    .line 19
    invoke-static {v5, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0x11

    const-string v0, "100000"

    .line 20
    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v2, p1

    .line 21
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
