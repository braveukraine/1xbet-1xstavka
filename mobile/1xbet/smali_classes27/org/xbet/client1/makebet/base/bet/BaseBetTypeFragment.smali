.class public abstract Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BaseBetTypeFragment.kt"

# interfaces
.implements Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$Companion;,
        Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0016R$\u0010#\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;",
        "Lr90/x;",
        "initBetHasAlreadyDialogListener",
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;",
        "getPresenter",
        "",
        "hasMenu",
        "setHasOptionsMenu",
        "initViews",
        "close",
        "gameFinished",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lorg/xbet/client1/makebet/presentation/BetChangeType;",
        "betChangeType",
        "showGameInfo",
        "",
        "error",
        "onTryAgainLaterError",
        "showCoefChangeMessage",
        "onBetExistsError",
        "",
        "throwable",
        "onError",
        "show",
        "showWaitDialog",
        "onFatalError",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Lorg/xbet/client1/makebet/ui/MakeBetRootController;",
        "makeBetRootController",
        "Lorg/xbet/client1/makebet/ui/MakeBetRootController;",
        "getMakeBetRootController",
        "()Lorg/xbet/client1/makebet/ui/MakeBetRootController;",
        "setMakeBetRootController",
        "(Lorg/xbet/client1/makebet/ui/MakeBetRootController;)V",
        "<init>",
        "()V",
        "Companion",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BET_HAS_ALREADY_DIALOG_KEY:Ljava/lang/String; = "REQUEST_BET_HAS_ALREADY_DIALOG_KEY"
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

.field private makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->Companion:Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    return-void
.end method

.method private final initBetHasAlreadyDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$initBetHasAlreadyDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$initBetHasAlreadyDialogListener$1;-><init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;)V

    const-string v1, "REQUEST_BET_HAS_ALREADY_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->close()V

    :cond_0
    return-void
.end method

.method public gameFinished()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->gameFinished()V

    :cond_0
    return-void
.end method

.method protected final getMakeBetRootController()Lorg/xbet/client1/makebet/ui/MakeBetRootController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    return-object v0
.end method

.method public abstract getPresenter()Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected initViews()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->initBetHasAlreadyDialogListener()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    return-void
.end method

.method public onBetExistsError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lp3/g;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lp3/g;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v2, Lp3/g;->cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_BET_HAS_ALREADY_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onFatalError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->onFatalError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onTryAgainLaterError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->showSnackbar(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 0

    return-void
.end method

.method protected final setMakeBetRootController(Lorg/xbet/client1/makebet/ui/MakeBetRootController;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/ui/MakeBetRootController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    return-void
.end method

.method public showCoefChangeMessage(Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/makebet/presentation/BetChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz p1, :cond_3

    sget v0, Lp3/g;->bet_error_coef_block:I

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->showSnackbar(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz p1, :cond_3

    sget v0, Lp3/g;->bet_error_coef_down:I

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->showSnackbar(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz p1, :cond_3

    sget v0, Lp3/g;->bet_error_coef_up:I

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->showSnackbar(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showGameInfo(Ly70/c;Ly70/b;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 1
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/makebet/presentation/BetChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->onNewGameInfo(Ly70/c;Ly70/b;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    :cond_0
    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->onLockScreen()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeFragment;->makeBetRootController:Lorg/xbet/client1/makebet/ui/MakeBetRootController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/xbet/client1/makebet/ui/MakeBetRootController;->onUnlockScreen()V

    :cond_1
    :goto_0
    return-void
.end method
