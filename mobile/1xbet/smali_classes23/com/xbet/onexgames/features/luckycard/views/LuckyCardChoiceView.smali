.class public final Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "LuckyCardChoiceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lr90/x;",
        "c",
        "Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;",
        "listener",
        "setListener",
        "b",
        "Lhs/a;",
        "selectedType",
        "setSelectedType",
        "",
        "enabled",
        "setEnabled",
        "",
        "Lorg/xbet/core/presentation/views/cards/LuckyCardButton;",
        "a",
        "Ljava/util/List;",
        "buttonsList",
        "Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;",
        "",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/views/cards/LuckyCardButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lhs/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->c()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->d(Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    sget v1, Ldj/g;->spades:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    sget v2, Ldj/g;->clubs:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    sget v3, Ldj/g;->hearts:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    sget v4, Ldj/g;->diamonds:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    sget v5, Ldj/g;->black:I

    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    sget v6, Ldj/g;->red:I

    invoke-virtual {p0, v6}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Ldj/k;->factor_4x:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v9, Ldj/f;->ic_spade:I

    invoke-virtual {v0, v7, v9}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextAndIcon(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v9, Ldj/f;->ic_club:I

    invoke-virtual {v0, v7, v9}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextAndIcon(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v9, Ldj/f;->ic_heart:I

    invoke-virtual {v0, v7, v9}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextAndIcon(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Ldj/f;->ic_diamonds:I

    invoke-virtual {v0, v7, v8}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextAndIcon(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Ldj/k;->factor_2x:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Ldj/k;->black:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    sget v10, Ldj/d;->black:I

    .line 15
    invoke-virtual {v0, v7, v9, v10}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextAndIconText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v6}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Ldj/k;->red:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    sget v9, Ldj/d;->red:I

    .line 20
    invoke-virtual {v0, v7, v8, v9}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextAndIconText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    sget-object v1, Lhs/a;->SPADES:Lhs/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    sget-object v1, Lhs/a;->CLUBS:Lhs/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    sget-object v1, Lhs/a;->HEARTS:Lhs/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    sget-object v1, Lhs/a;->BLACK:Lhs/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    sget-object v1, Lhs/a;->DIAMONDS:Lhs/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v6}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    sget-object v1, Lhs/a;->RED:Lhs/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 28
    new-instance v2, Lcom/xbet/onexgames/features/luckycard/views/a;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/luckycard/views/a;-><init>(Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;)V

    invoke-virtual {v1, v2}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->c:Lhs/a;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->setSelectedType(Lhs/a;)V

    return-void
.end method

.method private static final d(Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->b:Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs/a;

    invoke-interface {p0, p1, v0}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;->a(Landroid/view/View;Lhs/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->d:Ljava/util/Map;

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

.method public final b()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->hint:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 3
    invoke-virtual {v2, v1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->view_lucky_card_choice_x:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 3
    invoke-virtual {v1, p1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->b:Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;

    return-void
.end method

.method public final setSelectedType(Lhs/a;)V
    .locals 4
    .param p1    # Lhs/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->b()V

    .line 2
    sget p1, Ldj/g;->hint:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    sget v1, Ldj/g;->hint:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iput-object p1, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->c:Lhs/a;

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
