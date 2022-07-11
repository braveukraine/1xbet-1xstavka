.class public final Lcom/xbet/onexgames/features/GamesNavigationDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;
.source "GamesNavigationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/GamesNavigationDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u001a\u0010\u0010\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/GamesNavigationDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;",
        "",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroy",
        "a",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "",
        "<set-?>",
        "b",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "isGameFromBonusAllowed",
        "()Z",
        "setGameFromBonusAllowed",
        "(Z)V",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/xbet/onexgames/features/GamesNavigationDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic e:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/onexgames/features/GamesNavigationDialog;

    const-string v3, "isGameFromBonusAllowed"

    const-string v4, "isGameFromBonusAllowed()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->e:[Lea0/i;

    new-instance v0, Lcom/xbet/onexgames/features/GamesNavigationDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/GamesNavigationDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->d:Lcom/xbet/onexgames/features/GamesNavigationDialog$a;

    .line 2
    const-class v0, Lcom/xbet/onexgames/features/GamesNavigationDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->c:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;-><init>()V

    .line 2
    sget v0, Lorg/xbet/core/R$attr;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->a:I

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "IS_GAME_FROM_BONUS_ALLOWED_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    return-void
.end method

.method public static synthetic Y4(Lcom/xbet/onexgames/features/GamesNavigationDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/GamesNavigationDialog;->Yc(Lcom/xbet/onexgames/features/GamesNavigationDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final Yc(Lcom/xbet/onexgames/features/GamesNavigationDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i7(Lcom/xbet/onexgames/features/GamesNavigationDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/GamesNavigationDialog;->setGameFromBonusAllowed(Z)V

    return-void
.end method

.method private final isGameFromBonusAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/onexgames/features/GamesNavigationDialog;->e:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic n6(Lcom/xbet/onexgames/features/GamesNavigationDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/GamesNavigationDialog;->qb(Lcom/xbet/onexgames/features/GamesNavigationDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final qb(Lcom/xbet/onexgames/features/GamesNavigationDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "REQUEST_SELECT_BONUS_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lr90/m;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BONUS_SELECTED_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    instance-of p1, p2, Lorg/xbet/core/data/GameBonus;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_1
    return-void
.end method

.method private final setGameFromBonusAllowed(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/onexgames/features/GamesNavigationDialog;->e:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->c:Ljava/util/Map;

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

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->a:I

    return v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/core/R$layout;->dialog_full_screen:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lgj/b;->a()Lgj/p2$l;

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

    instance-of v2, v2, Lgj/a5;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.onexgames.di.GamesDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lgj/a5;

    .line 6
    new-instance v2, Lgj/b5;

    invoke-direct {v2}, Lgj/b5;-><init>()V

    invoke-interface {v0, v1, v2}, Lgj/p2$l;->a(Lgj/a5;Lgj/b5;)Lgj/p2;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lgj/p2;->l0(Lcom/xbet/onexgames/features/GamesNavigationDialog;)V

    .line 8
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatDialogFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/GamesNavigationDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lum/b;

    invoke-direct {p2, p0}, Lum/b;-><init>(Lcom/xbet/onexgames/features/GamesNavigationDialog;)V

    const-string v0, "REQUEST_SELECT_BONUS_KEY"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lum/a;

    invoke-direct {p2, p0}, Lum/a;-><init>(Lcom/xbet/onexgames/features/GamesNavigationDialog;)V

    const-string v0, "BONUSES_SCREEN_EXIT"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    .line 6
    sget p2, Lorg/xbet/core/R$id;->fullScreen:I

    .line 7
    sget-object v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;->Companion:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/GamesNavigationDialog;->isGameFromBonusAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;->newInstance(Z)Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 9
    const-class p2, Lcom/xbet/onexgames/features/GamesNavigationDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method
