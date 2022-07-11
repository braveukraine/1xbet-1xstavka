.class public final Lys/a;
.super Ljava/lang/Object;
.source "MoneyWheelBitmapFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lys/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "wheelSize",
        "",
        "coefs",
        "Landroid/graphics/Bitmap;",
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
.field public static final a:Lys/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys/a;

    invoke-direct {v0}, Lys/a;-><init>()V

    sput-object v0, Lys/a;->a:Lys/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 26
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
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eqz v8, :cond_1

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v15, v1, v2

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 4
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    shr-int/lit8 v1, v7, 0x1

    int-to-float v12, v1

    .line 5
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40600000    # 3.5f

    .line 10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v1, Lr70/c;->a:Lr70/c;

    const v2, 0x106000d

    invoke-virtual {v1, v6, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v0, v7

    const/16 v9, 0x12

    int-to-float v9, v9

    div-float v9, v0, v9

    .line 15
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    sget v9, Ldj/d;->white:I

    invoke-static {v6, v9}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    move/from16 v17, v0

    const-string v0, "Roboto-Medium.ttf"

    invoke-static {v9, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    sget v0, Ldj/d;->wheel_dark:I

    invoke-static {v6, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget v0, Ldj/d;->wheel_light:I

    invoke-static {v6, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget v0, Ldj/d;->black:I

    invoke-static {v6, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget v9, Ldj/c;->divider:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move/from16 v14, v17

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move v2, v9

    move-object v9, v3

    move/from16 v3, v18

    move-object/from16 v17, v4

    move/from16 v4, v19

    move-object/from16 v18, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x3e9eb852    # 0.31f

    mul-float v0, v0, v14

    float-to-int v0, v0

    .line 25
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x2

    int-to-float v1, v6

    div-float v4, v14, v1

    .line 26
    invoke-virtual {v13, v12, v12, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v14, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_4

    .line 29
    rem-int/lit8 v19, v10, 0x2

    if-nez v19, :cond_3

    neg-float v6, v15

    div-float/2addr v6, v1

    const/16 v19, 0x1

    move/from16 v23, v10

    move-object v10, v13

    move-object/from16 v24, v11

    move-object v11, v2

    move/from16 v25, v12

    move v12, v6

    move-object v6, v13

    move v13, v15

    move-object/from16 v20, v21

    move/from16 v21, v14

    move/from16 v14, v19

    move-object/from16 v19, v9

    move v9, v15

    move-object/from16 v15, v18

    .line 30
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object/from16 v19, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object v6, v13

    move v9, v15

    move-object/from16 v20, v21

    move/from16 v21, v14

    .line 31
    :goto_3
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move/from16 v11, v23

    .line 32
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v16, v2

    move-object/from16 v15, v24

    const/4 v2, 0x0

    invoke-virtual {v15, v12, v2, v13, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    int-to-float v13, v0

    move/from16 v14, v25

    add-float/2addr v13, v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v22

    const/16 v23, 0x2

    div-int/lit8 v2, v22, 0x2

    int-to-float v2, v2

    add-float/2addr v13, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v14

    invoke-virtual {v6, v12, v13, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v6, v9, v14, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v10, v11, 0x1

    move-object v13, v6

    move v12, v14

    move-object v11, v15

    move-object/from16 v2, v16

    move/from16 v14, v21

    const/4 v6, 0x2

    move v15, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v20

    goto/16 :goto_2

    :cond_4
    move-object/from16 v19, v9

    move-object v6, v13

    move v9, v15

    move-object/from16 v20, v21

    move/from16 v21, v14

    move v14, v12

    div-float v15, v9, v1

    .line 35
    invoke-virtual {v6, v15, v14, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_5

    .line 37
    invoke-virtual {v6, v9, v14, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v10, 0x2

    .line 38
    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    add-float v12, v14, v1

    const v1, 0x3d23d70a    # 0.04f

    mul-float v1, v1, v21

    add-float v11, v12, v1

    move-object v1, v6

    move v2, v14

    move v3, v14

    move v12, v4

    move v4, v11

    move-object v11, v5

    move v5, v14

    move-object v10, v6

    const/4 v13, 0x2

    move-object/from16 v6, v17

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    move-object v6, v10

    move-object v5, v11

    move v4, v12

    goto :goto_4

    :cond_5
    move v12, v4

    move-object v11, v5

    move-object v10, v6

    .line 40
    invoke-virtual {v10, v14, v14, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v21

    move-object/from16 v1, v19

    .line 41
    invoke-virtual {v10, v14, v14, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v20
.end method
