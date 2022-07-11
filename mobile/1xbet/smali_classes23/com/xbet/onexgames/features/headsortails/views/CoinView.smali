.class public final Lcom/xbet/onexgames/features/headsortails/views/CoinView;
.super Landroid/widget/FrameLayout;
.source "CoinView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/headsortails/views/CoinView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lr90/x;",
        "b",
        "",
        "rotation",
        "x",
        "a",
        "getRotation",
        "setRotation",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "face",
        "back",
        "c",
        "rippeBack",
        "d",
        "rippe",
        "e",
        "F",
        "",
        "f",
        "I",
        "coinSize",
        "g",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "h",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "layoutParams",
        "i",
        "rippeParams",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:F

.field private f:I

.field private g:F

.field private h:Landroid/widget/FrameLayout$LayoutParams;

.field private i:Landroid/widget/FrameLayout$LayoutParams;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->j:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x190

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->f:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 4
    iput p2, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->g:F

    .line 5
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FF)V
    .locals 6

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x43820000    # 260.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    cmpg-float v3, p1, v1

    if-ltz v3, :cond_1

    :cond_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_f

    cmpg-float v3, p1, v0

    if-gez v3, :cond_f

    :cond_1
    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    cmpl-float v5, p1, v3

    if-lez v5, :cond_3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    neg-float v5, p2

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_3
    const/high16 v1, 0x435c0000    # 220.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    cmpg-float v1, p1, v3

    if-gez v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_5
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_7

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    neg-float v3, p2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_7
    cmpl-float v0, p1, v2

    if-lez v0, :cond_9

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5
    :cond_9
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_a

    move-object p1, v4

    :cond_a
    const v0, 0x40166666    # 2.35f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    iget v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->g:F

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_c

    move-object p1, v4

    :cond_c
    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    move-object p1, v4

    :cond_d
    iget-object p2, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    move-object v4, p2

    :goto_0
    invoke-virtual {p0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldj/e;->coin_c:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->g:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldj/e;->coin_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->f:I

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->b:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->a:Landroid/widget/ImageView;

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->c:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget v2, Ldj/f;->coin_face:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget v2, Ldj/f;->coin_back:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    sget v2, Ldj/f;->orel_gurt:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->d:Landroid/widget/ImageView;

    .line 13
    sget v2, Ldj/f;->orel_gurt2:I

    invoke-static {p1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->f:I

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->f:I

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->e:F

    return v0
.end method

.method public setRotation(F)V
    .locals 7

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->e:F

    const/16 v0, 0xb4

    int-to-float v0, v0

    rem-float v1, p1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    const/16 v4, 0x5a

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    div-float v4, v1, v2

    :goto_0
    div-float/2addr v4, v3

    .line 2
    iget v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->f:I

    int-to-float v1, v1

    mul-float v4, v4, v1

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v4, v4, v1

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    neg-float v6, v4

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-lez v5, :cond_4

    neg-float v6, v4

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 6
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    cmpl-float v1, p1, v3

    if-lez v1, :cond_e

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_e

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    if-lez v5, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    neg-float v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0, p1, v4}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->a(FF)V

    .line 12
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v0

    :goto_4
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 13
    :cond_e
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    if-lez v5, :cond_10

    neg-float v3, v4

    goto :goto_5

    :cond_10
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 14
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 15
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0, p1, v4}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->a(FF)V

    .line 17
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_14

    move-object p1, v2

    :cond_14
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    move-object v2, v0

    :goto_6
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method
