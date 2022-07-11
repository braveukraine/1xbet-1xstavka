.class public final Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;
.super Ljava/lang/Object;
.source "CyberGamesContainerFragmentDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J2\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;",
        "",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Lkotlin/Function1;",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "Lr90/x;",
        "onTabSelected",
        "setupTabLayout",
        "",
        "pages",
        "setupTabSelectedListener",
        "removeTabSelectedListener",
        "",
        "container",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "page",
        "switchPageByTag",
        "setup",
        "release",
        "Landroid/os/Bundle;",
        "outState",
        "saveState",
        "savedState",
        "restoreState",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabSelectedListener",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "selectedPage",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "<init>",
        "()V",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECTED_PAGE_KEY:Ljava/lang/String; = "selected_page_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedPage:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->Companion:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;->Companion:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;

    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    iput-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->selectedPage:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    return-void
.end method

.method public static final synthetic access$getSelectedPage$p(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;)Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
    .locals 0

    iget-object p0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->selectedPage:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    return-object p0
.end method

.method public static final synthetic access$setSelectedPage$p(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->selectedPage:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    return-void
.end method

.method public static final synthetic access$switchPageByTag(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;ILandroidx/fragment/app/FragmentManager;Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->switchPageByTag(ILandroidx/fragment/app/FragmentManager;Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V

    return-void
.end method

.method private final removeTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    :cond_0
    return-void
.end method

.method private final setupTabLayout(Lcom/google/android/material/tabs/TabLayout;Lz90/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;->Companion:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;

    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->setupTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lz90/l;)V

    .line 2
    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;->getPages()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->selectedPage:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_0

    :cond_0
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
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;

    invoke-direct {v0, p0, p2, p3}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;-><init>(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;Ljava/util/List;Lz90/l;)V

    iput-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final switchPageByTag(ILandroidx/fragment/app/FragmentManager;Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/f0;

    invoke-virtual {v3}, Lkotlin/collections/f0;->a()I

    move-result v3

    .line 5
    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/FragmentManager$i;

    move-result-object v3

    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$i;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/xbet/ui_common/fragment/FragmentTransactionExtensionKt;->setCustomAnimations(Landroidx/fragment/app/x;)V

    if-nez v2, :cond_3

    .line 9
    sget-object p2, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;->Companion:Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment$Companion;

    invoke-virtual {p2, p3}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment$Companion;->newInstance(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method


# virtual methods
.method public final release(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->removeTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "selected_page_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->selectedPage:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    :cond_0
    return-void
.end method

.method public final saveState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->selectedPage:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    const-string v1, "selected_page_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setup(Lcom/google/android/material/tabs/TabLayout;ILandroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;

    invoke-direct {v0, p0, p2, p3}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;-><init>(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;ILandroidx/fragment/app/FragmentManager;)V

    invoke-direct {p0, p1, v0}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->setupTabLayout(Lcom/google/android/material/tabs/TabLayout;Lz90/l;)V

    return-void
.end method
