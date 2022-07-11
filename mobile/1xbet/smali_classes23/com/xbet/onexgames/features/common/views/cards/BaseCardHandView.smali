.class public abstract Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;
.super Landroid/view/View;
.source "BaseCardHandView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Card:",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "CardState:",
        "Lcom/xbet/onexgames/features/common/views/cards/f<",
        "TCard;>;>",
        "Landroid/view/View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\u000e\u00a2\u0006\u0004\u0008l\u0010mJ\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H$J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0014J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014J!\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J-\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000eJ\u0016\u0010&\u001a\u00020\u000c2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\'J\u0015\u0010*\u001a\u00028\u00012\u0006\u0010)\u001a\u00028\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0006\u0010,\u001a\u00020\u000cJ\u0015\u0010-\u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0014\u0010/\u001a\u00020\u000c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'J\u000e\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000eR(\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0001028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u0008&\u00107R.\u0010>\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010E\u001a\u00020?8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008*\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010K\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010N\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010F\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR\"\u0010T\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010W\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010F\u001a\u0004\u0008U\u0010H\"\u0004\u0008V\u0010JR\"\u0010Z\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010F\u001a\u0004\u0008X\u0010H\"\u0004\u0008Y\u0010JR\"\u0010]\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010O\u001a\u0004\u0008[\u0010Q\"\u0004\u0008\\\u0010SR\"\u0010`\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010O\u001a\u0004\u0008^\u0010Q\"\u0004\u0008_\u0010SR$\u0010g\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0011\u0010%\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010HR\u0011\u0010j\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010H\u00a8\u0006n"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Card",
        "Lcom/xbet/onexgames/features/common/views/cards/f;",
        "CardState",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xbet/onexgames/features/common/views/cards/g;",
        "h",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lr90/x;",
        "j",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "animated",
        "l",
        "b",
        "n",
        "",
        "x",
        "y",
        "i",
        "(FF)Lcom/xbet/onexgames/features/common/views/cards/f;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lcom/xbet/onexgames/features/common/views/cards/DeckView;",
        "deckView",
        "card",
        "position",
        "o",
        "(Lcom/xbet/onexgames/features/common/views/cards/DeckView;Lorg/xbet/core/data/models/cards/CasinoCard;I)V",
        "cardSize",
        "setCards",
        "",
        "playerCads",
        "cardState",
        "c",
        "(Lcom/xbet/onexgames/features/common/views/cards/f;)Lcom/xbet/onexgames/features/common/views/cards/f;",
        "f",
        "g",
        "(Lorg/xbet/core/data/models/cards/CasinoCard;)Z",
        "e",
        "botCardsCount",
        "d",
        "Ljava/util/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "getCards",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "cards",
        "Lcom/xbet/onexgames/features/common/views/cards/g;",
        "getCardStateMapper",
        "()Lcom/xbet/onexgames/features/common/views/cards/g;",
        "setCardStateMapper",
        "(Lcom/xbet/onexgames/features/common/views/cards/g;)V",
        "cardStateMapper",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "getCardBack",
        "()Landroid/graphics/drawable/Drawable;",
        "setCardBack",
        "(Landroid/graphics/drawable/Drawable;)V",
        "cardBack",
        "I",
        "getCardHeight",
        "()I",
        "setCardHeight",
        "(I)V",
        "cardHeight",
        "getCardWidth",
        "setCardWidth",
        "cardWidth",
        "Z",
        "getYou",
        "()Z",
        "setYou",
        "(Z)V",
        "you",
        "getMovingLine",
        "setMovingLine",
        "movingLine",
        "getMaxSpace",
        "setMaxSpace",
        "maxSpace",
        "k",
        "setLand",
        "isLand",
        "getEnableAction",
        "setEnableAction",
        "enableAction",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "getTrumpSuit",
        "()Lorg/xbet/core/data/models/cards/CardSuit;",
        "setTrumpSuit",
        "(Lorg/xbet/core/data/models/cards/CardSuit;)V",
        "trumpSuit",
        "getCardSize",
        "getCardsCount",
        "cardsCount",
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TCardState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected b:Lcom/xbet/onexgames/features/common/views/cards/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/common/views/cards/g<",
            "TCard;TCardState;>;"
        }
    .end annotation
.end field

.field protected c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->l:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->m(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final m(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic p(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Lcom/xbet/onexgames/features/common/views/cards/DeckView;Lorg/xbet/core/data/models/cards/CasinoCard;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->o(Lcom/xbet/onexgames/features/common/views/cards/DeckView;Lorg/xbet/core/data/models/cards/CasinoCard;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeCard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected b()I
    .locals 3

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/xbet/onexgames/features/common/views/cards/f;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 3
    .param p1    # Lcom/xbet/onexgames/features/common/views/cards/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCardState;)TCardState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/cards/g;->a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/common/views/cards/f;->A(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->k:Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/common/views/cards/g;->f(Ljava/util/List;Lorg/xbet/core/data/models/cards/CardSuit;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->l(Z)V

    return-object p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/common/views/cards/g;->a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->l(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCard;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 5
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 8
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xbet/onexgames/features/common/views/cards/g;->a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->k:Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-virtual {p1, v0, v2}, Lcom/xbet/onexgames/features/common/views/cards/g;->f(Ljava/util/List;Lorg/xbet/core/data/models/cards/CardSuit;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->l(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Lorg/xbet/core/data/models/cards/CasinoCard;)Z
    .locals 2
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCard;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 2
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/core/data/models/cards/CasinoCard;->equals(Lorg/xbet/core/data/models/cards/CasinoCard;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final getCardBack()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getCardHeight()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->d:I

    return v0
.end method

.method public final getCardSize()I
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected final getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/common/views/cards/g<",
            "TCard;TCardState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->b:Lcom/xbet/onexgames/features/common/views/cards/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getCardWidth()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->e:I

    return v0
.end method

.method protected final getCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TCardState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCardsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getEnableAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->j:Z

    return v0
.end method

.method protected final getMaxSpace()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->h:I

    return v0
.end method

.method protected final getMovingLine()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->g:I

    return v0
.end method

.method public final getTrumpSuit()Lorg/xbet/core/data/models/cards/CardSuit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->k:Lorg/xbet/core/data/models/cards/CardSuit;

    return-object v0
.end method

.method protected final getYou()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    return v0
.end method

.method protected abstract h(Landroid/content/Context;)Lcom/xbet/onexgames/features/common/views/cards/g;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/xbet/onexgames/features/common/views/cards/g<",
            "TCard;TCardState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final i(FF)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TCardState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3
    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 4
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v4

    float-to-int v5, p1

    float-to-int v6, p2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldj/f;->ic_1k:I

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ldj/f;->card_back:I

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setCardBack(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->h(Landroid/content/Context;)Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setCardStateMapper(Lcom/xbet/onexgames/features/common/views/cards/g;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/common/views/cards/g;->a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->b()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 10
    sget-object v2, Ldj/m;->Cards:[I

    .line 11
    invoke-virtual {v0, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    :try_start_0
    sget v0, Ldj/m;->Cards_card_hand_you:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    .line 13
    sget v0, Ldj/m;->Cards_card_height:I

    const/16 v1, 0x190

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->d:I

    .line 14
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->e:I

    .line 15
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isLand(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->i:Z

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method protected final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->i:Z

    return v0
.end method

.method protected l(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->e:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    .line 2
    iget-object v3, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    iget v4, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->e:I

    mul-int v4, v4, v3

    iget v5, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->h:I

    add-int/lit8 v6, v3, -0x1

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    add-int v5, v4, v1

    add-int/2addr v5, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v5, v6, :cond_0

    if-eqz v3, :cond_0

    .line 5
    div-int v5, v4, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1

    iget v6, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->e:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->e:I

    sub-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    div-int v5, v4, v5

    move v4, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->n()I

    move-result v8

    .line 10
    iget-boolean v9, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->d:I

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    goto :goto_2

    :cond_2
    neg-int v9, v8

    .line 12
    :goto_2
    iput v9, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->g:I

    const/4 v8, 0x2

    if-gt v2, v3, :cond_7

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 13
    :goto_3
    iget-object v12, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 14
    invoke-virtual {v12}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->left:I

    mul-int v14, v5, v10

    add-int/2addr v14, v4

    sub-int v15, v14, v1

    add-int/2addr v14, v1

    .line 15
    iget v6, v0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->d:I

    add-int/2addr v6, v9

    .line 16
    invoke-virtual {v12, v15, v9, v14, v6}, Lcom/xbet/onexgames/features/common/views/cards/f;->D(IIII)V

    .line 17
    invoke-virtual {v12}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v12, v6}, Lcom/xbet/onexgames/features/common/views/cards/f;->F(I)V

    if-eqz p1, :cond_5

    new-array v6, v8, [F

    const/4 v14, 0x0

    .line 18
    invoke-virtual {v12}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v15

    int-to-float v13, v13

    aput v13, v6, v14

    const/4 v13, 0x0

    aput v13, v6, v2

    const-string v13, "offsetX"

    invoke-static {v12, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-nez v11, :cond_4

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object v11, v6

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    :goto_4
    if-eq v10, v3, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v11

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz p1, :cond_9

    if-eqz v6, :cond_8

    new-array v1, v8, [F

    .line 21
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/xbet/onexgames/features/common/views/cards/a;

    invoke-direct {v2, v0}, Lcom/xbet/onexgames/features/common/views/cards/a;-><init>(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    if-eqz v7, :cond_9

    const-wide/16 v1, 0x12c

    .line 25
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lcom/xbet/onexgames/features/common/views/cards/DeckView;Lorg/xbet/core/data/models/cards/CasinoCard;I)V
    .locals 10
    .param p1    # Lcom/xbet/onexgames/features/common/views/cards/DeckView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/common/views/cards/DeckView;",
            "TCard;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xbet/onexgames/features/common/views/cards/g;->a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/xbet/onexgames/features/common/views/cards/f;->z(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-boolean p3, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object p3

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->k:Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-virtual {p3, v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/g;->f(Ljava/util/List;Lorg/xbet/core/data/models/cards/CardSuit;)V

    :cond_0
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->l(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    add-int/2addr v2, v0

    .line 13
    new-instance p3, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView$a;

    invoke-direct {v6, p2, p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView$a;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;)V

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, p3

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 16
    invoke-virtual {p1, v1, v2, p3}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->g(IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 3
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->l(Z)V

    return-void
.end method

.method protected final setCardBack(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final setCardHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->d:I

    return-void
.end method

.method protected final setCardStateMapper(Lcom/xbet/onexgames/features/common/views/cards/g;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/common/views/cards/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/common/views/cards/g<",
            "TCard;TCardState;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->b:Lcom/xbet/onexgames/features/common/views/cards/g;

    return-void
.end method

.method protected final setCardWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->e:I

    return-void
.end method

.method public final setCards(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xbet/onexgames/features/common/views/cards/g;->a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->l(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected final setCards(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TCardState;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCards(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCard;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 8
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xbet/onexgames/features/common/views/cards/g;->a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->getCardStateMapper()Lcom/xbet/onexgames/features/common/views/cards/g;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->k:Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-virtual {p1, v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/g;->f(Ljava/util/List;Lorg/xbet/core/data/models/cards/CardSuit;)V

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->l(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setEnableAction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->j:Z

    return-void
.end method

.method protected final setLand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->i:Z

    return-void
.end method

.method protected final setMaxSpace(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->h:I

    return-void
.end method

.method protected final setMovingLine(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->g:I

    return-void
.end method

.method public final setTrumpSuit(Lorg/xbet/core/data/models/cards/CardSuit;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->k:Lorg/xbet/core/data/models/cards/CardSuit;

    return-void
.end method

.method protected final setYou(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f:Z

    return-void
.end method
