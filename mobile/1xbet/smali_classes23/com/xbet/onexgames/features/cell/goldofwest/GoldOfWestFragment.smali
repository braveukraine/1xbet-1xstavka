.class public final Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;
.super Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;
.source "GoldOfWestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;",
        "Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;",
        "Lr90/x;",
        "bi",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "Lv80/b;",
        "nh",
        "initViews",
        "Lco/a;",
        "result",
        "i1",
        "Lu40/b;",
        "type",
        "Xh",
        "<init>",
        "()V",
        "L",
        "a",
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
.field public static final L:Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->L:Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->K:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;-><init>()V

    return-void
.end method

.method private final bi()V
    .locals 5

    .line 1
    sget v0, Ldj/g;->goldOfWestPreview:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->setPreview(Z)V

    .line 2
    sget v0, Ldj/g;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->Uh()Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    move-result-object v3

    sget v4, Ldj/g;->tabLayout:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;->p2(I)Lco/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ldj/g;->goldOfWestPreview:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;

    sget v2, Ldj/g;->tabLayout:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/a;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->Vh()[Lcom/xbet/onexgames/features/cell/base/views/a;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldWidget;->a(Lco/a;[Lcom/xbet/onexgames/features/cell/base/views/a;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    new-instance v2, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b;

    invoke-direct {v2, p0, v1}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment$b;-><init>(Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method


# virtual methods
.method public Xh(Lu40/b;)V
    .locals 5
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldj/d;->gold_of_west_tab_color_state_list:I

    invoke-static {v2, v3}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldj/d;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 3
    sget-object v0, Lu40/b;->GOLD_OF_WEST:Lu40/b;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lda0/f;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lda0/f;-><init>(II)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/f0;

    invoke-virtual {v0}, Lkotlin/collections/f0;->a()I

    move-result v0

    .line 6
    sget v1, Ldj/g;->tabLayout:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    .line 7
    sget v3, Ldj/k;->tab_title:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 9
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->bi()V

    return-void
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lrj/b;

    invoke-direct {v0}, Lrj/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->Z(Lrj/b;)Lrj/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lrj/a;->a(Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->K:Ljava/util/Map;

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

.method public i1(Lco/a;)V
    .locals 3
    .param p1    # Lco/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->i1(Lco/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    invoke-interface {v0}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/static/img/android/games/background/goldofwest/background_2.webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->Sh()Lcom/xbet/onexgames/features/cell/base/views/CellGameWidget;

    move-result-object v1

    sget v2, Ldj/g;->bottomImageBackground:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/cell/base/views/CellGameWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-interface {p1, v0, v1}, Lrm/a;->loadImageWebpWithScale(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->initViews()V

    .line 2
    sget v0, Ldj/g;->overlapView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->previewText:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldj/k;->gold_of_west_banner_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nh()Lv80/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lv80/d;

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    sget v2, Ldj/g;->backgroundImageView:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "/static/img/android/games/background/goldofwest/background_1.webp"

    invoke-interface {v1, v3, v2}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    sget v2, Ldj/g;->bottomImageBackground:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "/static/img/android/games/background/goldofwest/background_2.webp"

    invoke-interface {v1, v3, v2}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lv80/b;->w([Lv80/d;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/goldofwest/GoldOfWestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
