.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "InfoOneTeamPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R/\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;",
        "view",
        "Lr90/x;",
        "attachView",
        "headerUpdated",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "sportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
        "lineTimeInteractor",
        "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lx80/c;",
        "<set-?>",
        "timeUpdaterDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimeUpdaterDisposable",
        "()Lx80/c;",
        "setTimeUpdaterDisposable",
        "(Lx80/c;)V",
        "timeUpdaterDisposable",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "cacheGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/interactors/LineTimeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineTimeInteractor:Lorg/xbet/domain/betting/interactors/LineTimeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeUpdaterDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;

    const-string v3, "timeUpdaterDisposable"

    const-string v4, "getTimeUpdaterDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/interactors/LineTimeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 66
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/LineTimeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->lineTimeInteractor:Lorg/xbet/domain/betting/interactors/LineTimeInteractor;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 7
    new-instance v1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->timeUpdaterDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 8
    new-instance v1, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x1

    const v64, 0x1ffff

    const/16 v65, 0x0

    invoke-direct/range {v3 .. v65}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->cacheGame:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->cacheGame:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Ljava/lang/Long;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->headerUpdated$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Ljava/lang/Long;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->headerUpdated$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Lr90/m;)V

    return-void
.end method

.method private final getTimeUpdaterDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->timeUpdaterDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private static final headerUpdated$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Ljava/lang/Long;)Lr90/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->cacheGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->lineTimeInteractor:Lorg/xbet/domain/betting/interactors/LineTimeInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->cacheGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v1

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->cacheGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->I0()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/interactors/LineTimeInteractor;->getTimeBeforeMillis(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final headerUpdated$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;Lr90/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->cacheGame:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface/range {v1 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;->updateTimer(Lcom/xbet/zip/model/zip/game/GameZip;JJ)V

    return-void
.end method

.method private final setTimeUpdaterDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->timeUpdaterDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getSubGameId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToSubGame(J)Lv80/o;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t0;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;)V

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/o0;

    invoke-direct {v2, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/o0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    invoke-virtual {p1, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;)V

    return-void
.end method

.method public final headerUpdated()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/InfoOneTeamPresenter;->setTimeUpdaterDisposable(Lx80/c;)V

    return-void
.end method
