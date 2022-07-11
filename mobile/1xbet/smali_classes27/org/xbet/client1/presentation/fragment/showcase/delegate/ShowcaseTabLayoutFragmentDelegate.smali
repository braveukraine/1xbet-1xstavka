.class public final Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;
.super Ljava/lang/Object;
.source "ShowcaseTabLayoutFragmentDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u000bH\u0002J,\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002J\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002JF\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u000bJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;",
        "",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "types",
        "selected",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Lr90/x;",
        "selectPosition",
        "removeTabSelectedListener",
        "Lkotlin/Function1;",
        "onTabSelected",
        "setupTabSelectedListener",
        "Lkotlin/Function0;",
        "onSettingsTabClick",
        "configureTabs",
        "addSettingsTab",
        "setup",
        "release",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabSelectedListener",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz90/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->addSettingsTab$lambda-4(Lz90/a;Landroid/view/View;)V

    return-void
.end method

.method private final addSettingsTab(Lcom/google/android/material/tabs/TabLayout;Lz90/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const v1, 0x7f0d00d7

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/xbet/client1/presentation/fragment/showcase/delegate/a;

    invoke-direct {v2, p2}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/a;-><init>(Lz90/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private static final addSettingsTab$lambda-4(Lz90/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final configureTabs(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lz90/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsTypeExtentionsKt;->getNameResId(Lorg/xbet/domain/showcase/ShowcaseChipsType;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->addSettingsTab(Lcom/google/android/material/tabs/TabLayout;Lz90/a;)V

    return-void
.end method

.method private final removeTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    :cond_0
    return-void
.end method

.method private final selectPosition(Ljava/util/List;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Lcom/google/android/material/tabs/TabLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p3}, Landroidx/core/view/a0;->Y(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;

    invoke-direct {p2, p3, p1}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method private final setupTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lz90/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$setupTabSelectedListener$1;

    invoke-direct {v0, p3, p2}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$setupTabSelectedListener$1;-><init>(Lz90/l;Ljava/util/List;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method


# virtual methods
.method public final release(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->removeTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public final setup(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lz90/a;Lz90/l;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/showcase/ShowcaseChipsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->removeTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;)V

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->configureTabs(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lz90/a;)V

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->selectPosition(Ljava/util/List;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lcom/google/android/material/tabs/TabLayout;)V

    .line 4
    invoke-direct {p0, p1, p2, p5}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->setupTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lz90/l;)V

    return-void
.end method
