.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "SexSelectorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0014\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lca0/y;",
        "initNonSelectedState",
        "selectMan",
        "selectWoman",
        "initViews",
        "Lkotlin/Function0;",
        "action",
        "onSexSelected",
        "",
        "selectedId",
        "I",
        "getSelectedId",
        "()I",
        "setSelectedId",
        "(I)V",
        "getLayoutView",
        "layoutView",
        "sexSelected",
        "Lka0/a;",
        "getSexSelected",
        "()Lka0/a;",
        "setSexSelected",
        "(Lka0/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private selectedId:I

.field private sexSelected:Lka0/a;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView$sexSelected$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView$sexSelected$1;

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->sexSelected:Lka0/a;

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->initViews$lambda-1(Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->initViews$lambda-0(Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;Landroid/view/View;)V

    return-void
.end method

.method private final initNonSelectedState()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->selectedId:I

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->tv_man:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v7, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Lorg/xbet/ui_common/R$attr;->primaryTextColor:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v8

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->tv_woman:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v0, Lorg/xbet/ui_common/R$id;->iv_man:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v8, v1, v2, v1}, Lc80/d;->f(Landroid/widget/ImageView;ILc80/a;ILjava/lang/Object;)V

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->iv_woman:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8, v1, v2, v1}, Lc80/d;->f(Landroid/widget/ImageView;ILc80/a;ILjava/lang/Object;)V

    .line 6
    sget v0, Lorg/xbet/ui_common/R$id;->man:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lorg/xbet/ui_common/R$drawable;->shape_sex_selector_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->woman:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->selectMan()V

    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->selectWoman()V

    return-void
.end method

.method private final selectMan()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->selectedId:I

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->tv_man:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v7, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v8, Lorg/xbet/ui_common/R$color;->white:I

    invoke-virtual {v7, v1, v8}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->tv_woman:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lorg/xbet/ui_common/R$attr;->primaryTextColor:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v9

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v0, Lorg/xbet/ui_common/R$id;->iv_man:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->iv_woman:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v9, v1, v2, v1}, Lc80/d;->f(Landroid/widget/ImageView;ILc80/a;ILjava/lang/Object;)V

    .line 6
    sget v0, Lorg/xbet/ui_common/R$id;->man:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lorg/xbet/ui_common/R$drawable;->shape_sex_selector_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->woman:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lorg/xbet/ui_common/R$drawable;->shape_sex_selector_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->sexSelected:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final selectWoman()V
    .locals 11

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->selectedId:I

    .line 2
    sget v1, Lorg/xbet/ui_common/R$id;->tv_woman:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v8, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lorg/xbet/ui_common/R$color;->white:I

    invoke-virtual {v8, v2, v9}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->tv_man:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lorg/xbet/ui_common/R$attr;->primaryTextColor:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v4, v10

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lorg/xbet/ui_common/R$id;->iv_woman:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    sget v1, Lorg/xbet/ui_common/R$id;->iv_man:I

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v10, v2, v0, v2}, Lc80/d;->f(Landroid/widget/ImageView;ILc80/a;ILjava/lang/Object;)V

    .line 6
    sget v0, Lorg/xbet/ui_common/R$id;->woman:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lorg/xbet/ui_common/R$drawable;->shape_sex_selector_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->man:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lorg/xbet/ui_common/R$drawable;->shape_sex_selector_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->sexSelected:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findViewCache:Ljava/util/Map;

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

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$layout;->view_sex_selector:I

    return v0
.end method

.method public final getSelectedId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->selectedId:I

    return v0
.end method

.method public final getSexSelected()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->sexSelected:Lka0/a;

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;->initViews()V

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->man:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/d;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/d;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->woman:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/c;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/c;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->initNonSelectedState()V

    return-void
.end method

.method public final onSexSelected(Lka0/a;)V
    .locals 0
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
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->sexSelected:Lka0/a;

    return-void
.end method

.method public final setSelectedId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->selectedId:I

    return-void
.end method

.method public final setSexSelected(Lka0/a;)V
    .locals 0
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
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/SexSelectorView;->sexSelected:Lka0/a;

    return-void
.end method
