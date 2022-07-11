.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$setTabsClickListeners$1;
.super Lorg/xbet/ui_common/viewcomponents/views/TabLayoutSelector;
.source "CoreLineLiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->setTabsClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$setTabsClickListeners$1",
        "Lorg/xbet/ui_common/viewcomponents/views/TabLayoutSelector;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lca0/y;",
        "onTabSelected",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$setTabsClickListeners$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/TabLayoutSelector;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$setTabsClickListeners$1;->onTabSelected$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private static final onTabSelected$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout.TabView"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/client1/R$id;->view_pager:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    :cond_1
    invoke-virtual {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType$Companion;->getPageTypeByTitle(Landroid/content/Context;Ljava/lang/CharSequence;)Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType$Companion;->getPageTypeByTitle(Landroid/content/Context;Ljava/lang/CharSequence;)Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->getLineLivePresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$getType(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->onTabClicked(Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V

    return-void
.end method


# virtual methods
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$setTabsClickListeners$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    sget v0, Lorg/xbet/client1/R$id;->tab_layout:I

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/g0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$setTabsClickListeners$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    new-instance v3, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/d;

    invoke-direct {v3, v2, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/d;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
