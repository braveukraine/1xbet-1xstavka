.class public final Lps/a;
.super Ljava/lang/Object;
.source "LuckyWheelBitmapFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J(\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lps/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "size",
        "",
        "Lms/b$a;",
        "coefs",
        "Landroid/graphics/Bitmap;",
        "b",
        "coefsCount",
        "winSection",
        "a",
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
.field public static final a:Lps/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps/a;

    invoke-direct {v0}, Lps/a;-><init>()V

    sput-object v0, Lps/a;->a:Lps/a;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    sput-object v0, Lps/a;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILms/b$a;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lms/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-lez p3, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    div-int/lit8 v0, p2, 0x2

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-double v3, p2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v3

    add-int/lit8 p3, p3, -0x2

    int-to-double p2, p3

    div-double/2addr v5, p2

    double-to-int p2, v5

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    div-int/lit8 v5, p2, 0x2

    sub-int v6, v0, v5

    sub-int v7, v0, v0

    add-int/2addr v5, v0

    .line 6
    invoke-direct {p3, v6, v7, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    sget v7, Ldj/f;->wheel_yellow_sector:I

    .line 10
    invoke-static {p1, v7}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 11
    sget v9, Ldj/d;->lucky_wheel_yellow:I

    sget-object v10, Lr70/a;->SRC_ATOP:Lr70/a;

    invoke-static {v7, p1, v9, v10}, Lr70/d;->g(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILr70/a;)V

    .line 12
    invoke-virtual {v7, v8, v8, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/high16 v6, 0x42b40000    # 90.0f

    int-to-float v7, v0

    .line 14
    invoke-virtual {v2, v6, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    iget v6, p3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sget-object v9, Lps/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, p3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-wide v5, 0x3fd7ae147ae147aeL    # 0.37

    mul-double v3, v3, v5

    double-to-int p3, v3

    int-to-double v3, p2

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    mul-double v3, v3, v5

    double-to-int p2, v3

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p3, v0

    sub-int v4, p3, p2

    .line 17
    div-int/lit8 v5, p2, 0x2

    sub-int v6, v0, v5

    add-int/2addr v0, v5

    .line 18
    invoke-direct {v3, v4, v6, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p4, p1}, Lms/b$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, v8, v8, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 24
    invoke-virtual {v2, p1, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 25
    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, v3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {v2, p3, p1, p2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lms/b$a;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_8

    if-gtz v1, :cond_2

    goto/16 :goto_5

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 3
    div-int/lit8 v6, v1, 0x2

    .line 4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-double v9, v1

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v9

    add-int/lit8 v1, v4, -0x2

    int-to-double v13, v1

    div-double/2addr v11, v13

    double-to-int v1, v11

    .line 6
    new-instance v11, Landroid/graphics/Rect;

    .line 7
    div-int/lit8 v12, v1, 0x2

    sub-int v13, v6, v12

    sub-int v14, v6, v6

    add-int/2addr v12, v6

    .line 8
    invoke-direct {v11, v13, v14, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-static {v3, v4}, Lda0/g;->m(II)Lda0/f;

    move-result-object v12

    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v12

    check-cast v13, Lkotlin/collections/f0;

    invoke-virtual {v13}, Lkotlin/collections/f0;->a()I

    move-result v13

    .line 11
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 12
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_3

    sget v13, Ldj/f;->wheel_white_sector:I

    goto :goto_3

    :cond_3
    sget v13, Ldj/f;->wheel_red_sector:I

    .line 14
    :goto_3
    invoke-static {v0, v13}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 15
    invoke-virtual {v13, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_4
    iget v13, v11, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v15, v11, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    sget-object v3, Lps/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v13, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v3, v6

    .line 18
    invoke-virtual {v8, v5, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-wide v11, 0x3fd7ae147ae147aeL    # 0.37

    mul-double v9, v9, v11

    double-to-int v3, v9

    int-to-double v9, v1

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    mul-double v9, v9, v11

    double-to-int v1, v9

    .line 19
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v3, v6

    sub-int v10, v3, v1

    .line 20
    div-int/lit8 v11, v1, 0x2

    sub-int v12, v6, v11

    add-int/2addr v11, v6

    .line 21
    invoke-direct {v9, v10, v12, v3, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v4}, Lda0/g;->m(II)Lda0/f;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lkotlin/collections/f0;

    invoke-virtual {v4}, Lkotlin/collections/f0;->a()I

    move-result v4

    .line 24
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 25
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms/b$a;

    invoke-virtual {v4, v0}, Lms/b$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v4, v12, v12, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sget-object v13, Lps/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v4, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v4, v6

    .line 30
    invoke-virtual {v8, v5, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_4

    :cond_7
    return-object v7

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method
