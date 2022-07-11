.class public Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "OnexGameEndGameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0014J\u001a\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lr90/x;",
        "subscribeOnViewActions",
        "",
        "clickable",
        "setButtonsClickable",
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
        "show",
        "showPlayAgainButton",
        "initErrorDialogListener",
        "onInject",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;",
        "oneXGameEndGameViewModelFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;",
        "getOneXGameEndGameViewModelFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;",
        "setOneXGameEndGameViewModelFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;)V",
        "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$Companion;
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

.field public oneXGameEndGameViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->Companion:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->fragment_games_game_ended:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$viewModel$2;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->viewModel$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->getViewModel()Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setButtonsClickable(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->setButtonsClickable(Z)V

    return-void
.end method

.method public static final synthetic access$showPlayAgainButton(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->showPlayAgainButton(Z)V

    return-void
.end method

.method public static final synthetic access$showRestartOptions(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->showRestartOptions(DLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateWinAmount(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;ZDLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->updateWinAmount(ZDLjava/lang/String;Z)V

    return-void
.end method

.method private final getViewModel()Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;

    return-object v0
.end method

.method private final initErrorDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$initErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$initErrorDialogListener$1;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)V

    const-string v1, "NOT_ENOUGH_FUNDS"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final setButtonsClickable(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->play_again_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->change_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private final showPlayAgainButton(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->play_again_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private final showRestartOptions(DLjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/core/R$id;->play_again_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private final subscribeOnViewActions()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->getViewModel()Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel;->getViewActions$core_release()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v5, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v4, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v9, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$$inlined$observeWithLifecycle$default$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$$inlined$observeWithLifecycle$default$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final updateWinAmount(ZDLjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 1
    sget p1, Lorg/xbet/core/R$id;->game_ended_title_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p5, Lorg/xbet/core/R$string;->win_title:I

    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lorg/xbet/core/R$id;->game_ended_description_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p5, Lorg/xbet/core/R$string;->win_title:I

    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lorg/xbet/core/R$id;->game_ended_description_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lorg/xbet/core/R$string;->lose_status:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Lorg/xbet/core/R$id;->game_ended_description_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lorg/xbet/core/R$string;->play_more_or_not:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getOneXGameEndGameViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->oneXGameEndGameViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onInject()V
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
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)V

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
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->initErrorDialogListener()V

    .line 3
    sget p1, Lorg/xbet/core/R$id;->play_again_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$onViewCreated$1;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    sget p1, Lorg/xbet/core/R$id;->change_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$onViewCreated$2;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;)V

    invoke-static {p1, v0, p2, v1, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->subscribeOnViewActions()V

    return-void
.end method

.method public final setOneXGameEndGameViewModelFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->oneXGameEndGameViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameEndGameViewModelFactory;

    return-void
.end method
