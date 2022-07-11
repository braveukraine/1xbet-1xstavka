.class public final Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;
.super Lcom/xbet/main_menu/base/BaseMainMenuFragment;
.source "MainMenuOtherFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;",
        "Lcom/xbet/main_menu/base/BaseMainMenuFragment;",
        "Lr90/x;",
        "subscribeEvents",
        "Lhi/z$a;",
        "action",
        "gh",
        "inject",
        "initViews",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "j",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "getMainMenuScreenProvider",
        "()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "setMainMenuScreenProvider",
        "(Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V",
        "mainMenuScreenProvider",
        "Lei/f$d;",
        "mainMenuOtherViewModelFactory",
        "Lei/f$d;",
        "fh",
        "()Lei/f$d;",
        "setMainMenuOtherViewModelFactory",
        "(Lei/f$d;)V",
        "Lhi/c;",
        "viewModel$delegate",
        "Lr90/g;",
        "ch",
        "()Lhi/c;",
        "viewModel",
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
.field public h:Lei/f$d;

.field private final i:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

.field public k:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment$d;-><init>(Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;)V

    .line 3
    new-instance v1, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment$a;

    invoke-direct {v1, p0}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lhi/c;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment$b;

    invoke-direct {v3, v1}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment$b;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->i:Lr90/g;

    return-void
.end method

.method public static final synthetic eh(Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;Lhi/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->gh(Lhi/z$a;)V

    return-void
.end method

.method private final gh(Lhi/z$a;)V
    .locals 1

    .line 1
    sget-object v0, Lhi/z$a$a;->a:Lhi/z$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->getMainMenuScreenProvider()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;->showAuthenticatorMigrationDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final subscribeEvents()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment$c;-><init>(Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Lz90/p;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->k:Ljava/util/Map;

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

.method protected ch()Lhi/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->i:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/c;

    return-object v0
.end method

.method public final fh()Lei/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->h:Lei/f$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainMenuScreenProvider()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->j:Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->subscribeEvents()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lei/c;->a()Lei/f$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lei/l;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.main_menu.di.MainMenuDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lei/l;

    .line 6
    invoke-interface {v0, v1}, Lei/f$a;->a(Lei/l;)Lei/f;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lei/f;->e(Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
