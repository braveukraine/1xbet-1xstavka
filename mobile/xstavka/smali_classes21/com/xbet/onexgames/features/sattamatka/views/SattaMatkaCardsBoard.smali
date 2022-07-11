.class public final Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "SattaMatkaCardsBoard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001a\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004J\u0014\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0002J\u0014\u0010\u000e\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0016\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cJ\u001e\u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0012J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0002R\u0014\u0010\u001a\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lca0/y;",
        "initViews",
        "Lkotlin/Function1;",
        "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;",
        "listener",
        "setCardClickListener",
        "Lkotlin/Function0;",
        "setFullFilledListener",
        "b",
        "",
        "",
        "columnsPositions",
        "setActiveColumns",
        "column",
        "cardNumber",
        "e",
        "Lca0/m;",
        "getCardsNumbersLists",
        "",
        "isEnable",
        "setEnable",
        "d",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard$a;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->a:Lka0/l;

    .line 4
    sget-object p1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard$b;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard$b;

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->b:Lka0/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->c(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lij/g;->user_cards:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->b()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lij/g;->user_cards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Lij/g;->user_cards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->f()V

    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    sget v0, Lij/g;->user_cards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->getCards()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result p1

    sub-int/2addr p1, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x3

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    .line 6
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getCurrentState()Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    move-result-object v1

    sget-object v3, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED_ACTIVE:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    if-eq v1, v3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v1

    if-eq v1, p2, :cond_2

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v1

    if-ne v1, p2, :cond_4

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v1

    if-eq v1, p2, :cond_3

    .line 9
    sget-object v1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    sget-object v3, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard$c;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard$c;

    invoke-virtual {p1, v1, v2, v3}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->setCardState(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;ZLka0/a;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 11
    sget-object p1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    sget-object p2, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard$d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard$d;

    invoke-virtual {v0, p1, v2, p2}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->setCardState(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;ZLka0/a;)V

    :cond_4
    return-void
.end method

.method public final getCardsNumbersLists()Lca0/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/m<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lij/g;->user_cards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->getCards()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v5}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v6}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x6

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v6}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 6
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Integer;

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v8}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x5

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    const/4 v1, 0x7

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 11
    invoke-static {v6}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->satta_matka_cards_board:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;->initViews()V

    .line 2
    sget v0, Lij/g;->btn_random:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/xbet/onexgames/features/sattamatka/views/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/sattamatka/views/b;-><init>(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setActiveColumns(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->user_cards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->getCards()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v4

    .line 6
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    if-nez v5, :cond_2

    .line 7
    sget-object v2, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED_ACTIVE:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    :goto_1
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->setCardState$default(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;ZLka0/a;ILjava/lang/Object;)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;

    if-nez v5, :cond_3

    .line 9
    sget-object v2, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->SELECTED_ACTIVE:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    :goto_2
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->setCardState$default(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;ZLka0/a;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setCardClickListener(Lka0/l;)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->user_cards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->setCardClickListener(Lka0/l;)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->btn_random:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v0, Lij/g;->user_cards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->setEnable(Z)V

    .line 3
    sget v0, Lij/g;->tv_choose_numbers:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final setFullFilledListener(Lka0/a;)V
    .locals 1
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->user_cards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCardsBoard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaUserCards;->setFullFilledListener(Lka0/a;)V

    return-void
.end method
