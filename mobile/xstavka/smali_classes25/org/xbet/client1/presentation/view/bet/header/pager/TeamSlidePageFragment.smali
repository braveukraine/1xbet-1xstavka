.class public final Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "TeamSlidePageFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014J \u0010\u000e\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\nR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "",
        "position",
        "Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;",
        "getHostGuestView",
        "Lca0/y;",
        "updateFragment",
        "layoutResId",
        "initViews",
        "",
        "Landroid/util/Pair;",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        "pairs",
        "setPairs",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "app_xstavkaRelease"
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

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->pairs:Ljava/util/List;

    return-void
.end method

.method private final getHostGuestView(I)Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->pack_of_team:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;

    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method private final updateFragment()V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->pack_of_team:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->pairs:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Landroid/util/Pair;

    .line 6
    invoke-direct {p0, v2}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->getHostGuestView(I)Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;

    move-result-object v3

    iget-object v5, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->pairs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/xbet/client1/presentation/view/bet/header/HostGuestView;->update(Landroid/util/Pair;Lcom/xbet/onexcore/utils/b;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->updateFragment()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d04e1

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setPairs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->pairs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->updateFragment()V

    return-void
.end method
