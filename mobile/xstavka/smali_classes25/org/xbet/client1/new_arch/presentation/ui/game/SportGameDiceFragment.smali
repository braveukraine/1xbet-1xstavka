.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;
.super Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;
.source "SportGameDiceFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
        "info",
        "",
        "createResultText",
        "",
        "status",
        "getGameStatus",
        "result",
        "getGameResult",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;",
        "sportGameTwentyOnePresenter",
        "Lca0/y;",
        "inject",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "updateHeader",
        "updateInfo",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;",
        "sportGameDicePresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;",
        "getSportGameDicePresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;",
        "setSportGameDicePresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;)V",
        "dicePresenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;",
        "getDicePresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;",
        "setDicePresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRAW:Ljava/lang/String; = "draw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_RESULT:Ljava/lang/String; = "noresult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYER_ONE:I = 0x1

.field private static final PLAYER_ONE_WIN:Ljava/lang/String; = "win1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYER_TWO:I = 0x2

.field private static final PLAYER_TWO_WIN:Ljava/lang/String; = "win2"
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

.field public dicePresenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public sportGameDicePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;-><init>()V

    return-void
.end method

.method private final createResultText(Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noresult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getStatus()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->getGameStatus(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->getGameResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getGameResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f120d85

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "win2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v0, "win1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "draw"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f12041e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :goto_0
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2f2d44 -> :sswitch_2
        0x37afd5 -> :sswitch_1
        0x37afd6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getGameStatus(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f120d8b

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getDicePresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->dicePresenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSportGameDicePresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->sportGameDicePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent;->builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->sportGameContainerModule(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setDicePresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->dicePresenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;

    return-void
.end method

.method public final setSportGameDicePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->sportGameDicePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;

    return-void
.end method

.method public final sportGameTwentyOnePresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->getSportGameDicePresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportGameDicePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameDicePresenter;

    return-object v0
.end method

.method public updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 12
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;->getHeaderGradientInitied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;->initHeaderColors()V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->game_main_header:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->animateView$default(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;Landroid/view/View;JILjava/lang/Object;)V

    .line 4
    :cond_0
    sget v0, Lorg/xbet/client1/R$id;->tv_sport_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseHeaderInfoFragment;->getHeaderTitle(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->tv_command_one_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lorg/xbet/client1/R$id;->tv_command_two_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lorg/xbet/client1/R$id;->game_id:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lorg/xbet/client1/R$id;->tv_sport_description:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    sget-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v1, Lorg/xbet/client1/R$id;->iv_command_one:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v1

    const-string v11, ""

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v11

    :goto_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    sget v1, Lorg/xbet/client1/R$id;->iv_command_two:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v11

    :goto_3
    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public updateInfo(Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->tv_score:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getFirstPlayerScore()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getSecondPlayerScore()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->tv_sport_description:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDiceFragment;->createResultText(Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
