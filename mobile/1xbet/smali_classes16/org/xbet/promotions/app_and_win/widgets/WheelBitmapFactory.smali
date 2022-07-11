.class public final Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;
.super Ljava/lang/Object;
.source "WheelBitmapFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;",
        "",
        "Le6/b;",
        "prize",
        "",
        "getDrawableResFromId",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "size",
        "",
        "coefs",
        "Landroid/graphics/Bitmap;",
        "createBitmap",
        "",
        "bonusIconDistanceCoeff",
        "D",
        "bonusIconSizeCoeff",
        "",
        "widthCoeff",
        "F",
        "heightCoeff",
        "Landroid/graphics/Paint;",
        "antiAliasPaint",
        "Landroid/graphics/Paint;",
        "<init>",
        "()V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final antiAliasPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bonusIconDistanceCoeff:D = 0.37

.field private static final bonusIconSizeCoeff:D = 0.55

.field private static final heightCoeff:F = 0.84f

.field private static final widthCoeff:F = 0.633f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;

    invoke-direct {v0}, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;-><init>()V

    sput-object v0, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->INSTANCE:Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    sput-object v0, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->antiAliasPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDrawable(Landroid/content/Context;Le6/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p2}, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->getDrawableResFromId(Le6/b;)I

    move-result p2

    invoke-static {p1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "drawable not found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getDrawableResFromId(Le6/b;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Ldj/f;->app_win_watches_icon:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ldj/f;->app_win_free_bet_icon:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Ldj/f;->app_win_watches_icon:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Ldj/f;->app_win_bonus_icon:I

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Ldj/f;->app_win_lucky_wheel_icon:I

    goto :goto_0

    .line 7
    :cond_4
    sget p1, Ldj/f;->app_win_ticket_icon:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final createBitmap(Landroid/content/Context;ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Le6/b;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v4, v3

    .line 2
    div-int/lit8 v3, v1, 0x2

    .line 3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-double v7, v1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v7

    add-int/lit8 v1, v2, -0x2

    int-to-double v11, v1

    div-double/2addr v9, v11

    const v1, 0x3f220c4a    # 0.633f

    float-to-double v11, v1

    mul-double v9, v9, v11

    double-to-int v1, v9

    int-to-float v9, v3

    const v10, 0x3f570a3d    # 0.84f

    mul-float v10, v10, v9

    float-to-int v10, v10

    .line 5
    new-instance v11, Landroid/graphics/Rect;

    .line 6
    div-int/lit8 v12, v1, 0x2

    sub-int v13, v3, v12

    sub-int v14, v3, v10

    add-int/2addr v12, v3

    .line 7
    invoke-direct {v11, v13, v14, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    .line 8
    invoke-static {v12, v2}, Lda0/g;->m(II)Lda0/f;

    move-result-object v13

    .line 9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v13

    check-cast v14, Lkotlin/collections/f0;

    invoke-virtual {v14}, Lkotlin/collections/f0;->a()I

    .line 10
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v10, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 11
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    sget v12, Ldj/f;->app_win_wheel_sector:I

    .line 13
    invoke-static {v0, v12}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v16, v13

    if-eqz v12, :cond_0

    const/4 v13, 0x0

    .line 14
    invoke-virtual {v12, v13, v13, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {v12, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_0
    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v11, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    .line 17
    sget-object v15, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->antiAliasPaint:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v6, v14, v12, v13, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v6, v4, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v13, v16

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const-wide v10, 0x3fd7ae147ae147aeL    # 0.37

    mul-double v7, v7, v10

    double-to-int v7, v7

    int-to-double v10, v1

    const-wide v12, 0x3fe199999999999aL    # 0.55

    mul-double v10, v10, v12

    double-to-int v1, v10

    .line 20
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v7, v3

    sub-int v10, v7, v1

    .line 21
    div-int/lit8 v11, v1, 0x2

    sub-int v12, v3, v11

    add-int/2addr v3, v11

    .line 22
    invoke-direct {v8, v10, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Lda0/g;->m(II)Lda0/f;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/f0;

    invoke-virtual {v3}, Lkotlin/collections/f0;->a()I

    move-result v3

    .line 25
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 26
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    sget-object v11, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->INSTANCE:Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;

    move-object/from16 v12, p3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/b;

    invoke-direct {v11, v0, v3}, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->getDrawable(Landroid/content/Context;Le6/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v3, v11, v11, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sget-object v13, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->antiAliasPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v3, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v6, v4, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
