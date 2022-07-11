.class public final Lcom/xbet/main_menu/fragments/e;
.super Ljava/lang/Object;
.source "MainMenuViewPagerFragmentDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J \u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u000f\u001a\u00020\tR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xbet/main_menu/fragments/e;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "",
        "Lci/c;",
        "items",
        "Lr90/x;",
        "f",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "d",
        "c",
        "b",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "tabLayoutMediator",
        "<init>",
        "()V",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lci/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/material/tabs/TabLayoutMediator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/main_menu/fragments/e;Landroidx/fragment/app/Fragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/main_menu/fragments/e;->e(Lcom/xbet/main_menu/fragments/e;Landroidx/fragment/app/Fragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final d(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/e;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v1, Lcom/xbet/main_menu/fragments/d;

    invoke-direct {v1, p0, p3}, Lcom/xbet/main_menu/fragments/d;-><init>(Lcom/xbet/main_menu/fragments/e;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iput-object v0, p0, Lcom/xbet/main_menu/fragments/e;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/xbet/main_menu/fragments/e;Landroidx/fragment/app/Fragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/main_menu/fragments/e;->a:Lci/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lci/d;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lci/m;->a(Lci/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final f(Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "+",
            "Lci/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/e;->a:Lci/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lci/d;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lci/d;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;)V

    iput-object v0, p0, Lcom/xbet/main_menu/fragments/e;->a:Lci/d;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xbet/main_menu/fragments/e;->a:Lci/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lci/d;->setItems(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 8
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xbet/main_menu/fragments/e;->a:Lci/d;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xbet/main_menu/fragments/e;->a:Lci/d;

    .line 2
    iget-object v1, p0, Lcom/xbet/main_menu/fragments/e;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/xbet/main_menu/fragments/e;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    return-void
.end method

.method public final c(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lci/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1, p4}, Lcom/xbet/main_menu/fragments/e;->f(Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/xbet/main_menu/fragments/e;->d(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
