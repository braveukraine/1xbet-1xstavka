.class public final Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "FourAcesChoiceView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lca0/y;",
        "b",
        "",
        "Lnq/a$a;",
        "events",
        "setCoefficients",
        "",
        "suitChoiced",
        "setSuitChoiced",
        "reset",
        "",
        "hint",
        "setHint",
        "",
        "enabled",
        "setEnabled",
        "Landroid/util/SparseArray;",
        "Lorg/xbet/core/presentation/views/cards/LuckyCardButton;",
        "a",
        "Landroid/util/SparseArray;",
        "buttons",
        "Lkotlin/Function1;",
        "choiceClick",
        "Lka0/l;",
        "getChoiceClick",
        "()Lka0/l;",
        "setChoiceClick",
        "(Lka0/l;)V",
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
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/xbet/core/presentation/views/cards/LuckyCardButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    .line 4
    sget-object p1, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView$a;->a:Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->b:Lka0/l;

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->c(Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;ILandroid/view/View;)V

    return-void
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    sget v1, Lij/g;->spades:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    sget v2, Lij/g;->clubs:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    sget v3, Lij/g;->hearts:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    sget v4, Lij/g;->diamonds:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    sget v5, Lij/g;->spadesOrClubs:I

    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    sget v6, Lij/g;->heartsOrDiamonds:I

    invoke-virtual {p0, v6}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v8, 0x6

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    sget v7, Lij/g;->spadesOrDiamonds:I

    invoke-virtual {p0, v7}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v9, 0x7

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    sget v8, Lij/g;->heartsOrClubs:I

    invoke-virtual {p0, v8}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/16 v10, 0x8

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v9, Lij/f;->ic_spade:I

    invoke-virtual {v0, v9, v1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setIconId(II)V

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v0, :cond_1

    sget v2, Lij/f;->ic_club:I

    invoke-virtual {v0, v2, v1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setIconId(II)V

    .line 11
    :cond_1
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v0, :cond_2

    sget v2, Lij/f;->ic_heart:I

    invoke-virtual {v0, v2, v1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setIconId(II)V

    .line 12
    :cond_2
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v0, :cond_3

    sget v2, Lij/f;->ic_diamonds:I

    invoke-virtual {v0, v2, v1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setIconId(II)V

    .line 13
    :cond_3
    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v0, :cond_4

    sget v2, Lij/f;->ic_spade:I

    sget v3, Lij/f;->ic_club:I

    invoke-virtual {v0, v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setIconId(II)V

    .line 14
    :cond_4
    invoke-virtual {p0, v6}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v0, :cond_5

    sget v2, Lij/f;->ic_heart:I

    sget v3, Lij/f;->ic_diamonds:I

    invoke-virtual {v0, v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setIconId(II)V

    .line 15
    :cond_5
    invoke-virtual {p0, v7}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v0, :cond_6

    sget v2, Lij/f;->ic_spade:I

    sget v3, Lij/f;->ic_diamonds:I

    invoke-virtual {v0, v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setIconId(II)V

    .line 16
    :cond_6
    invoke-virtual {p0, v8}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v0, :cond_7

    sget v2, Lij/f;->ic_heart:I

    sget v3, Lij/f;->ic_club:I

    invoke-virtual {v0, v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setIconId(II)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 18
    iget-object v2, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    new-instance v4, Lcom/xbet/onexgames/features/fouraces/views/a;

    invoke-direct {v4, p0, v2}, Lcom/xbet/onexgames/features/fouraces/views/a;-><init>(Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;I)V

    invoke-virtual {v3, v4}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v3, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    sget-object v3, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lij/d;->white:I

    invoke-virtual {v3, v4, v5}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static final c(Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->b:Lka0/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method public final getChoiceClick()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->b:Lka0/l;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->view_four_aces_choice_view_x:I

    return v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-virtual {v4, v1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    .line 4
    iget-object v4, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setChoiceClick(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->b:Lka0/l;

    return-void
.end method

.method public final setCoefficients(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnq/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq/a$a;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lnq/a$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lij/k;->factor:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lnq/a$a;->a()F

    move-result v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-virtual {v2, p1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->hint:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setSuitChoiced(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/xbet/onexgames/features/fouraces/views/FourAcesChoiceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
