.class public final Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "TwentyOneFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/twentyone/TwentyOneView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$a;,
        Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\nH\u0014J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0014J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J(\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J \u0010&\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J \u0010)\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010-\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0018\u00108\u001a\u00020\u00072\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u001cH\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0005H\u0016R\"\u0010;\u001a\u00020\u00108\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0006\u0012\u0002\u0008\u00030H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/twentyone/TwentyOneView;",
        "Lpz/c;",
        "response",
        "",
        "wasBonusGame",
        "Lca0/y;",
        "ki",
        "pi",
        "",
        "rank",
        "Lpz/e;",
        "status",
        "gameStatus",
        "mi",
        "Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;",
        "qi",
        "layoutResId",
        "Llj/q2;",
        "gamesComponent",
        "sd",
        "Lg90/b;",
        "Gh",
        "initViews",
        "h0",
        "U",
        "t7",
        "",
        "title",
        "message",
        "",
        "balanceId",
        "needReplenishButton",
        "bf",
        "hc",
        "reset",
        "replayBtnVisibility",
        "Sa",
        "a",
        "Wc",
        "L2",
        "cardCount",
        "w2",
        "replayAvailable",
        "X6",
        "isEnabled",
        "y5",
        "O9",
        "A4",
        "U9",
        "L9",
        "O0",
        "",
        "playAgainSum",
        "currency",
        "H9",
        "show",
        "ri",
        "presenter",
        "Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;",
        "ni",
        "()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;)V",
        "Llj/q2$f1;",
        "twentyOnePresenterFactory",
        "Llj/q2$f1;",
        "oi",
        "()Llj/q2$f1;",
        "setTwentyOnePresenterFactory",
        "(Llj/q2$f1;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "gi",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "E",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Llj/q2$f1;

.field public C:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->E:Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->C:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    return-void
.end method

.method public static synthetic ji(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;Lpz/c;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->li(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;Lpz/c;Z)V

    return-void
.end method

.method private final ki(Lpz/c;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lpz/c;->d()Lpz/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpz/d;->h()Lpz/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lpz/e;->NO_RESULT:Lpz/e;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Loz/a;

    invoke-direct {v1, p0, p1, p2}, Loz/a;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;Lpz/c;Z)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static final li(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;Lpz/c;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lpz/c;->d()Lpz/d;

    move-result-object v1

    .line 3
    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p1 .. p1}, Lpz/c;->e()F

    move-result v5

    invoke-static {v5}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v5

    sget v6, Lij/k;->new_year_end_game_win_status:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v5, v6, v7}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v5

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lpz/d;->b()F

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result v5

    .line 7
    :goto_1
    sget v6, Lij/g;->bet_sum_view_x:I

    invoke-virtual {v0, v6}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v6, v5}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setValue(F)V

    :goto_2
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lpz/d;->h()Lpz/e;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_4
    if-eq v1, v2, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_9

    const/4 v7, 0x3

    if-eq v1, v7, :cond_8

    const/4 v7, 0x4

    if-eq v1, v7, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    goto/16 :goto_6

    .line 9
    :cond_6
    sget-object v5, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 10
    sget v1, Lij/k;->congratulations:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    .line 12
    sget v4, Lij/k;->prize_twenty_one_message:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    sget-object v7, Lcom/xbet/onexgames/utils/m;->a:Lcom/xbet/onexgames/utils/m;

    invoke-virtual/range {p1 .. p1}, Lpz/c;->c()Lorg/xbet/core/data/models/cards/CardTOne;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/xbet/onexgames/utils/m;->b(Lorg/xbet/core/data/models/cards/CardTOne;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 14
    invoke-interface {v1, v4, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 16
    sget v1, Lij/k;->ok_new:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    const-string v9, "REQUEST_WIN_PRIZE_DIALOG_KEY"

    .line 17
    invoke-static/range {v5 .. v16}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    goto/16 :goto_6

    .line 18
    :cond_7
    sget v1, Lij/g;->show_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v7, Lij/k;->drow_title:I

    invoke-interface {v1, v7}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v7, Lij/g;->twenty_one_end_game_message:I

    invoke-virtual {v0, v7}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v1, Lij/g;->btn_play_again:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v4

    sget v7, Lij/k;->play_more:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-interface {v4, v7, v6}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->p2()V

    goto/16 :goto_6

    .line 24
    :cond_8
    sget v1, Lij/g;->show_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v1, Lij/g;->twenty_one_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v1, Lij/g;->btn_play_again:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v4

    sget v7, Lij/k;->play_more:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-interface {v4, v7, v6}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->p2()V

    goto :goto_6

    .line 29
    :cond_9
    sget v1, Lij/g;->show_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lpz/c;->e()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_a

    sget v1, Lij/g;->twenty_one_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_a
    sget v1, Lij/g;->twenty_one_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v4

    sget v7, Lij/k;->game_lose_status:I

    invoke-interface {v4, v7}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_5
    sget v1, Lij/g;->btn_play_again:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v4

    sget v7, Lij/k;->play_more:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-interface {v4, v7, v6}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->p2()V

    .line 35
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    :cond_b
    return-void
.end method

.method private final mi(ILpz/e;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ne p1, v2, :cond_0

    .line 1
    sget-object p1, Lpz/e;->WIN:Lpz/e;

    if-eq p2, p1, :cond_0

    if-eq p3, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->c2()V

    return v0

    .line 3
    :cond_0
    sget-object p1, Lpz/e;->NO_RESULT:Lpz/e;

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private final pi()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$i;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    const-string v1, "REQUEST_WIN_PRIZE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public A4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lij/g;->more_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lij/g;->stop_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Gh()Lg90/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v0

    sget v1, Lij/g;->backgroundImageView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/21/background.webp"

    invoke-interface {v0, v2, v1}, Lxm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public H9(FLjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p2, Lij/g;->btn_play_again:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v3, Lij/k;->play_more:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v3, v4}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->r2(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic Ih()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v0

    return-object v0
.end method

.method public L2(ILpz/e;I)V
    .locals 0
    .param p2    # Lpz/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->mi(ILpz/e;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->y5(Z)V

    return-void
.end method

.method public L9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->L9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lij/g;->more_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lij/g;->stop_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    sget v0, Lij/g;->show_end_game_message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lij/g;->more_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lij/g;->stop_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Sa(Lpz/c;ZZ)V
    .locals 4
    .param p1    # Lpz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->you_twenty_one_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    .line 2
    invoke-virtual {p1}, Lpz/c;->d()Lpz/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpz/d;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpz/c;->d()Lpz/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpz/d;->h()Lpz/e;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lpz/e;->NO_RESULT:Lpz/e;

    .line 4
    :cond_3
    invoke-virtual {p1}, Lpz/c;->d()Lpz/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lpz/d;->f()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->e(Ljava/util/List;Lpz/e;I)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ri(Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ki(Lpz/c;Z)V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->x2(F)V

    return-void
.end method

.method public U9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->U9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lij/g;->more_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lij/g;->stop_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Wc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->y5(Z)V

    return-void
.end method

.method public X6(Lpz/c;ZZ)V
    .locals 4
    .param p1    # Lpz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->dealer_twenty_one_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    .line 2
    invoke-virtual {p1}, Lpz/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lpz/c;->d()Lpz/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpz/d;->h()Lpz/e;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lpz/e;->NO_RESULT:Lpz/e;

    :cond_1
    invoke-virtual {p1}, Lpz/c;->d()Lpz/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpz/d;->f()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->e(Ljava/util/List;Lpz/e;I)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ri(Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ki(Lpz/c;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->C:Ljava/util/Map;

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

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->Companion:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;

    new-instance v1, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$j;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$j;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->newInstance(Lka0/a;)Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bf(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/utils/DialogUtils;->INSTANCE:Lorg/xbet/core/presentation/utils/DialogUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "REQUEST_INSUFFICIENT_FUNDS_TWENTY_ONE"

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lorg/xbet/core/presentation/utils/DialogUtils;->showInsufficientFundsDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public gi()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v0

    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->x2(F)V

    return-void
.end method

.method public hc(Lpz/c;Z)V
    .locals 7
    .param p1    # Lpz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lpz/c;->d()Lpz/d;

    move-result-object v0

    .line 2
    sget v1, Lij/g;->dealer_twenty_one_view:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->g()V

    .line 3
    sget v2, Lij/g;->you_twenty_one_view:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    invoke-virtual {v3}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->g()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpz/d;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpz/d;->h()Lpz/e;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lpz/e;->NO_RESULT:Lpz/e;

    :cond_3
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpz/d;->f()I

    move-result v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    .line 6
    :goto_0
    invoke-virtual {v1, v3, v4, v6}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->e(Ljava/util/List;Lpz/e;I)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lpz/d;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lpz/d;->h()Lpz/e;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, Lpz/e;->NO_RESULT:Lpz/e;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpz/d;->f()I

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    .line 9
    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->e(Ljava/util/List;Lpz/e;I)V

    .line 10
    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ri(Z)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ki(Lpz/c;Z)V

    return-void
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->y5(Z)V

    .line 3
    sget v0, Lij/g;->dealer_twenty_one_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Lij/k;->dealer:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->j(Ljava/lang/String;I)V

    .line 4
    sget v0, Lij/g;->you_twenty_one_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v3

    sget v4, Lij/k;->you:I

    invoke-interface {v3, v4}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->j(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->setUpdateInterface(Lcom/xbet/onexgames/features/twentyone/TwentyOneView;)V

    .line 6
    sget v0, Lij/g;->stop_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$c;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 7
    sget v0, Lij/g;->more_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$d;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 8
    sget v0, Lij/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$e;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 9
    sget v0, Lij/g;->btn_newbet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$f;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->pi()V

    .line 11
    new-instance v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$g;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    const-string v1, "REQUEST_INSUFFICIENT_FUNDS_TWENTY_ONE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 12
    new-instance v0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$h;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment$h;-><init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lij/i;->activity_twenty_one_x:I

    return v0
.end method

.method public ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->presenter:Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final oi()Llj/q2$f1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->B:Llj/q2$f1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final qi()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->oi()Llj/q2$f1;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->reset()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->y5(Z)V

    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

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

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lpm/b;

    invoke-direct {v0}, Lpm/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->K(Lpm/b;)Lpm/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lpm/a;->a(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;)V

    return-void
.end method

.method public t7()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->t7()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getSumEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public w2(ILpz/e;)V
    .locals 1
    .param p2    # Lpz/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lpz/e;->NO_RESULT:Lpz/e;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ni()Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/twentyone/presenters/TwentyOnePresenter;->c2()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->y5(Z)V

    :cond_0
    return-void
.end method

.method public y5(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->more_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget v0, Lij/g;->stop_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
