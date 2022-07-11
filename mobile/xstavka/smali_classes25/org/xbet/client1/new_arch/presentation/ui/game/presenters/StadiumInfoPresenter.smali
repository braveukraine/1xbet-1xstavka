.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "StadiumInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B+\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;",
        "view",
        "Lca0/y;",
        "attachView",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
        "sportGameInfoBlockInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
        "Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;",
        "cache",
        "Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_COUNT:I = 0x1

.field private static final RETRY_DELAY_SECONDS:J = 0x2L

.field private static final RETRY_FROM:Ljava/lang/String; = "get stadium info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cache:Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->attachView$lambda-3$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;)V

    return-void
.end method

.method private static final attachView$lambda-3$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->cache:Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;->updateStadiumInfo(Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;)V

    return-void
.end method

.method private static final attachView$lambda-3$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->attachView$lambda-3$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;)V
    .locals 18
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->cache:Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;

    invoke-interface {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;->updateStadiumInfo(Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;)V

    .line 6
    sget-object v1, Lca0/y;->a:Lca0/y;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;

    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->getStadiumInfo(J)Lg90/v;

    move-result-object v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v5, "get stadium info"

    .line 8
    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 10
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z4;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;)V

    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y4;

    invoke-direct {v3, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/StadiumInfoPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameStadiumView;)V

    return-void
.end method
