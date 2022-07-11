.class public Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OnexGameEndGameFragment.kt"

# interfaces
.implements Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0014J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\nH\u0016R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameView;",
        "Lca0/y;",
        "initErrorDialogListener",
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;",
        "providePresenter",
        "",
        "layoutResId",
        "initViews",
        "",
        "clickable",
        "setButtonsClickable",
        "inject",
        "win",
        "",
        "winAmount",
        "",
        "currencySymbol",
        "returnHalfBonus",
        "updateWinAmount",
        "betSum",
        "currency",
        "showRestartOptions",
        "showUnsufficientBalance",
        "show",
        "showReplay",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;",
        "onexGameEndGamePresenterFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;",
        "getOnexGameEndGamePresenterFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;",
        "setOnexGameEndGamePresenterFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;",
        "getPresenter",
        "()Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;",
        "setPresenter",
        "(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;)V",
        "setupStatusBarColor",
        "Z",
        "getSetupStatusBarColor",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_ENOUGH_FUNDS:Ljava/lang/String; = "NOT_ENOUGH_FUNDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field public onexGameEndGamePresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;

.field public presenter:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final setupStatusBarColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->Companion:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    return-void
.end method

.method private final initErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$initErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$initErrorDialogListener$1;-><init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;)V

    const-string v1, "NOT_ENOUGH_FUNDS"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getOnexGameEndGamePresenterFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->onexGameEndGamePresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->presenter:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSetupStatusBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->setupStatusBarColor:Z

    return v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->initErrorDialogListener()V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->play_again_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$initViews$1;

    invoke-direct {v4, p0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$initViews$1;-><init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    sget v0, Lorg/xbet/core/R$id;->change_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$initViews$2;

    invoke-direct {v4, p0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment$initViews$2;-><init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/core/di/GamesCoreDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.core.di.GamesCoreDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/core/di/GamesCoreDependencies;

    .line 6
    new-instance v2, Lorg/xbet/core/di/GamesCoreModule;

    invoke-direct {v2}, Lorg/xbet/core/di/GamesCoreModule;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/di/GamesCoreComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/GamesCoreModule;)Lorg/xbet/core/di/GamesCoreComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;)V

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

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$layout;->fragment_games_game_ended:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final providePresenter()Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->getOnexGameEndGamePresenterFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;

    return-object v0
.end method

.method public setButtonsClickable(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->play_again_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->change_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public final setOnexGameEndGamePresenterFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->onexGameEndGamePresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGamePresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->presenter:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;

    return-void
.end method

.method public showReplay(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->play_again_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRestartOptions(DLjava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/core/R$id;->play_again_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    sget v1, Lorg/xbet/core/R$string;->play_more:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v4, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v3, p1, p2, v4}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p3, v2, p1

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showUnsufficientBalance()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    sget v0, Lorg/xbet/core/R$string;->error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Lorg/xbet/core/R$string;->not_enough_cash:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 6
    sget v0, Lorg/xbet/core/R$string;->replenish:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget v0, Lorg/xbet/core/R$string;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const-string v5, "NOT_ENOUGH_FUNDS"

    .line 8
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    :cond_0
    return-void
.end method

.method public updateWinAmount(ZDLjava/lang/String;Z)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 1
    sget p1, Lorg/xbet/core/R$id;->game_ended_title_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p5, Lorg/xbet/core/R$string;->win_title:I

    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lorg/xbet/core/R$id;->game_ended_description_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    sget p5, Lorg/xbet/core/R$string;->win_status_return_half:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v3, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v2, p2, p3, p4, v3}, Lcom/xbet/onexcore/utils/h;->e(DLjava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 5
    invoke-virtual {p0, p5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget p1, Lorg/xbet/core/R$id;->game_ended_title_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p5, Lorg/xbet/core/R$string;->win_title:I

    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lorg/xbet/core/R$id;->game_ended_description_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    sget p5, Lorg/xbet/core/R$string;->win_status:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 10
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v3, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v1, p2, p3, v3}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x2

    aput-object p4, v2, p2

    .line 11
    invoke-virtual {p0, p5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    sget p1, Lorg/xbet/core/R$id;->game_ended_title_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lorg/xbet/core/R$string;->lose_status:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Lorg/xbet/core/R$id;->game_ended_description_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lorg/xbet/core/R$string;->play_more_or_not:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
