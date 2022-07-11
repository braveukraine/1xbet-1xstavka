.class final Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/j$f;
.source "CasinoFiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/j$f;",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "getChangePayload",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    check-cast p2, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;->areContentsTheSame(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;)Z
    .locals 0
    .param p1    # Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    check-cast p2, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;->areItemsTheSame(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;)Z
    .locals 2
    .param p1    # Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    check-cast p2, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/adapters/CasinoFiltersAdapter$DiffCallback;->getChangePayload(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 6
    :cond_1
    move-object v6, v4

    check-cast v6, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    .line 7
    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    invoke-interface {v7}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    invoke-interface {v7}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    invoke-interface {v3}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v3

    invoke-interface {v6}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v6

    if-eq v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    goto :goto_0

    .line 10
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    return-object v1
.end method
