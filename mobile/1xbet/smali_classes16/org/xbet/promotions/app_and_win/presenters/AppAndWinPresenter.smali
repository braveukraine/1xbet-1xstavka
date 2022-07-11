.class public final Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AppAndWinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JBS\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0013\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0016R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0014038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020;038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00107\u00a8\u0006K"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinView;",
        "Lr90/x;",
        "observeLoginState",
        "observeConfirmViewState",
        "checkAuth",
        "loadInfo",
        "rotateWheel",
        "getTickets",
        "Lq6/f;",
        "tickets",
        "setTickets",
        "Le6/a;",
        "appAndWinInfo",
        "setAvailableSpins",
        "Lkotlin/Function1;",
        "",
        "additional",
        "checkUserActionStatus",
        "Le6/b;",
        "prize",
        "",
        "getWinSectorIndex",
        "confirmAction",
        "",
        "throwable",
        "handleException",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onDestroy",
        "onRotateButtonClick",
        "onRotateStop",
        "onConfirmButtonClick",
        "onTicketsClick",
        "onResultsClick",
        "titleResId",
        "onRulesClick",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
        "promoScreenProvider",
        "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "sections",
        "Ljava/util/List;",
        "authorized",
        "Z",
        "takingPart",
        "availableSpinCount",
        "I",
        "Lq6/a;",
        "prizeCount",
        "finalLotteryDone",
        "Lh5/c;",
        "banner",
        "Ly5/b;",
        "newsPagerInteractor",
        "Lc6/a;",
        "appAndWinInteractor",
        "Lo6/h;",
        "ticketsInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lh5/c;Ly5/b;Lc6/a;Lcom/xbet/onexuser/domain/user/c;Lo6/h;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "promotions_release"
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
.field public static final Companion:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SECTOR_INDEX:I = 0x2

.field private static final RETRY_COUNT:I = 0x5


# instance fields
.field private final appAndWinInteractor:Lc6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authorized:Z

.field private availableSpinCount:I

.field private final banner:Lh5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkTakingPartListener:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private finalLotteryDone:Z

.field private final newsPagerInteractor:Ly5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onStopAnimationListener:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prize:Le6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prizeCount:I

.field private final promoScreenProvider:Lorg/xbet/promotions/navigation/PromoScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private setTicketsListener:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private takingPart:Z

.field private tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketsInteractor:Lo6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->Companion:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lh5/c;Ly5/b;Lc6/a;Lcom/xbet/onexuser/domain/user/c;Lo6/h;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lh5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/promotions/navigation/PromoScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->banner:Lh5/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->newsPagerInteractor:Ly5/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->appAndWinInteractor:Lc6/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->ticketsInteractor:Lo6/h;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->promoScreenProvider:Lorg/xbet/promotions/navigation/PromoScreenProvider;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/16 p1, 0x8

    new-array p1, p1, [Le6/b;

    .line 10
    sget-object p2, Le6/b;->APPLE_WATCHES:Le6/b;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 11
    sget-object p3, Le6/b;->TICKET:Le6/b;

    const/4 p4, 0x1

    aput-object p3, p1, p4

    .line 12
    sget-object p3, Le6/b;->LUCKY_WHEEL_ROTATE:Le6/b;

    const/4 p4, 0x2

    aput-object p3, p1, p4

    .line 13
    sget-object p4, Le6/b;->BONUS_POINTS:Le6/b;

    const/4 p5, 0x3

    aput-object p4, p1, p5

    const/4 p5, 0x4

    aput-object p3, p1, p5

    const/4 p5, 0x5

    aput-object p4, p1, p5

    .line 14
    sget-object p4, Le6/b;->FREE_BET:Le6/b;

    const/4 p5, 0x6

    aput-object p4, p1, p5

    const/4 p4, 0x7

    aput-object p3, p1, p4

    .line 15
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->sections:Ljava/util/List;

    .line 16
    new-instance p1, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkTakingPartListener$1;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkTakingPartListener$1;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkTakingPartListener:Lz90/a;

    .line 17
    new-instance p1, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$onStopAnimationListener$1;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$onStopAnimationListener$1;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->onStopAnimationListener:Lz90/a;

    .line 18
    sget-object p1, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$setTicketsListener$1;->INSTANCE:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$setTicketsListener$1;

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->setTicketsListener:Lz90/a;

    .line 19
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->tickets:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->prize:Le6/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->loadInfo$lambda-5(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$confirmAction(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->confirmAction()V

    return-void
.end method

.method public static final synthetic access$getPrize$p(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)Le6/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->prize:Le6/b;

    return-object p0
.end method

.method public static final synthetic access$getPrizeCount$p(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)I
    .locals 0

    iget p0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->prizeCount:I

    return p0
.end method

.method public static final synthetic access$loadInfo(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->loadInfo()V

    return-void
.end method

.method public static synthetic b(Le6/a;Lq6/f;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->loadInfo$lambda-3(Le6/a;Lq6/f;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lz90/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkUserActionStatus$lambda-9(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lz90/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkAuth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->appAndWinInteractor:Lc6/a;

    invoke-virtual {v0}, Lc6/a;->c()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/j;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    .line 3
    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/l;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/app_and_win/presenters/l;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final checkAuth$lambda-2(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setStartState()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->authorized:Z

    return-void
.end method

.method private final checkUserActionStatus(Lz90/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showProgress(Z)V

    .line 2
    iget-object v1, v0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->newsPagerInteractor:Ly5/b;

    iget-object v2, v0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->banner:Lh5/c;

    invoke-virtual {v2}, Lh5/c;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ly5/b;->e(I)Lv80/v;

    move-result-object v3

    .line 3
    const-class v1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "AppAndWinPresenter.observeConfirmViewState"

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/e;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lorg/xbet/promotions/app_and_win/presenters/e;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lz90/l;)V

    new-instance v3, Lorg/xbet/promotions/app_and_win/presenters/n;

    invoke-direct {v3, v0}, Lorg/xbet/promotions/app_and_win/presenters/n;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method static synthetic checkUserActionStatus$default(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lz90/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkUserActionStatus$1;->INSTANCE:Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkUserActionStatus$1;

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkUserActionStatus(Lz90/l;)V

    return-void
.end method

.method private static final checkUserActionStatus$lambda-10(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showProgress(Z)V

    .line 2
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {p0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showConfirmView(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showErrorState(Z)V

    .line 5
    new-instance v0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkUserActionStatus$3$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$checkUserActionStatus$3$1;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showErrorState(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final checkUserActionStatus$lambda-9(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lz90/l;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showErrorState(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showConfirmView(Z)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showProgress(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setStartState()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkTakingPartListener:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->takingPart:Z

    .line 8
    invoke-interface {p1, p2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final confirmAction()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->newsPagerInteractor:Ly5/b;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->banner:Lh5/c;

    invoke-virtual {v1}, Lh5/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ly5/b;->f(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/k;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/k;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/c;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/app_and_win/presenters/c;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final confirmAction$lambda-12(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->takingPart:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showConfirmView(Z)V

    .line 3
    iget-object p0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkTakingPartListener:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final confirmAction$lambda-13(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->observeConfirmViewState$lambda-1(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkUserActionStatus$lambda-10(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->loadInfo$lambda-4(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->rotateWheel$lambda-7(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getTickets()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->ticketsInteractor:Lo6/h;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->banner:Lh5/c;

    invoke-virtual {v1}, Lh5/c;->j()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo6/h;->k(IZ)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/g;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/l;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/app_and_win/presenters/l;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getTickets$lambda-8(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lq6/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq6/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->tickets:Ljava/util/List;

    .line 2
    new-instance v0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$getTickets$1$1;

    invoke-direct {v0, p1, p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$getTickets$1$1;-><init>(Lq6/f;Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->setTicketsListener:Lz90/a;

    return-void
.end method

.method private final getWinSectorIndex(Le6/b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->sections:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Le6/b;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    return v2
.end method

.method public static synthetic h(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkAuth$lambda-2(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$handleException$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$handleException$1;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Le6/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->rotateWheel$lambda-6(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Le6/c;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lq6/f;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->getTickets$lambda-8(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lq6/f;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->confirmAction$lambda-12(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ll40/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->observeLoginState$lambda-0(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ll40/c;)V

    return-void
.end method

.method private final loadInfo()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->appAndWinInteractor:Lc6/a;

    invoke-virtual {v0}, Lc6/a;->b()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->ticketsInteractor:Lo6/h;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->banner:Lh5/c;

    invoke-virtual {v2}, Lh5/c;->j()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lo6/h;->l(Lo6/h;IZILjava/lang/Object;)Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/promotions/app_and_win/presenters/a;->a:Lorg/xbet/promotions/app_and_win/presenters/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$loadInfo$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$loadInfo$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/d;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/d;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/m;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/app_and_win/presenters/m;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final loadInfo$lambda-3(Le6/a;Lq6/f;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadInfo$lambda-4(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6/f;

    .line 2
    invoke-virtual {v0}, Le6/a;->b()Z

    move-result v1

    iput-boolean v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->finalLotteryDone:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showErrorState(Z)V

    .line 4
    iget-boolean v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->takingPart:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->setTickets(Lq6/f;)V

    .line 6
    invoke-virtual {v0}, Le6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setResultViewVisibility(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {p1, v2}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setResultViewVisibility(Z)V

    .line 9
    invoke-direct {p0, v0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->setAvailableSpins(Le6/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final loadInfo$lambda-5(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->showErrorState(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->confirmAction$lambda-13(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final observeConfirmViewState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->appAndWinInteractor:Lc6/a;

    invoke-virtual {v0}, Lc6/a;->d()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/i;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/i;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/l;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/app_and_win/presenters/l;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final observeConfirmViewState$lambda-1(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkUserActionStatus$default(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Lz90/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final observeLoginState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->n()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/h;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/h;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/l;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/app_and_win/presenters/l;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final observeLoginState$lambda-0(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ll40/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll40/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->authorized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->loadInfo()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll40/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->authorized:Z

    return-void
.end method

.method private final rotateWheel()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    iget v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setGameState(ZZ)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->newsPagerInteractor:Ly5/b;

    invoke-virtual {v0}, Ly5/b;->i()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/f;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/f;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    new-instance v2, Lorg/xbet/promotions/app_and_win/presenters/b;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/app_and_win/presenters/b;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final rotateWheel$lambda-6(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Le6/c;)V
    .locals 5

    .line 1
    sget-object v0, Le6/b;->Companion:Le6/b$a;

    invoke-virtual {p1}, Le6/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le6/b$a;->a(I)Le6/b;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->prize:Le6/b;

    .line 2
    invoke-virtual {p1}, Le6/c;->a()I

    move-result v1

    iput v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->prizeCount:I

    .line 3
    invoke-virtual {p1}, Le6/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le6/b$a;->a(I)Le6/b;

    move-result-object v1

    sget-object v2, Le6/b;->TICKET:Le6/b;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->getTickets()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->startSpin()V

    .line 5
    iget v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setUserNoHasAvailableRotateState()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    iget v2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    invoke-interface {v1, v2}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->changeCountAvailableSpin(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->newsPagerInteractor:Ly5/b;

    new-instance v2, Le6/a;

    iget v3, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    iget-boolean v4, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->finalLotteryDone:Z

    invoke-direct {v2, v3, v4}, Le6/a;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ly5/b;->j(Le6/a;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p1}, Le6/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Le6/b$a;->a(I)Le6/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->getWinSectorIndex(Le6/b;)I

    move-result p1

    iget-object p0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->sections:Ljava/util/List;

    invoke-interface {v1, p1, p0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setWheel(ILjava/util/List;)V

    return-void
.end method

.method private static final rotateWheel$lambda-7(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    iget p0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, v0, p0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setGameState(ZZ)V

    return-void
.end method

.method private final setAvailableSpins(Le6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le6/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le6/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setUserNoHasAvailableRotateState()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p1}, Le6/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setUserHasAvailableRotateState(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Le6/a;->a()I

    move-result p1

    iput p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setShowResultsState()V

    :goto_1
    return-void
.end method

.method private final setTickets(Lq6/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq6/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p1}, Lq6/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setUserHasTicketsState(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-interface {v0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setUserHasNotTicketsState()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lq6/f;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->tickets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->attachView(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V
    .locals 2
    .param p1    # Lorg/xbet/promotions/app_and_win/views/AppAndWinView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->observeConfirmViewState()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->sections:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setWheel(ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->attachView(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V

    return-void
.end method

.method public final onConfirmButtonClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$onConfirmButtonClick$1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter$onConfirmButtonClick$1;-><init>(Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->appAndWinInteractor:Lc6/a;

    invoke-virtual {v0}, Lc6/a;->e()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->checkAuth()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->observeLoginState()V

    return-void
.end method

.method public final onResultsClick()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->banner:Lh5/c;

    invoke-virtual {v2}, Lh5/c;->j()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/AppScreensProvider;->appAndWinResultsFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onRotateButtonClick()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->rotateWheel()V

    return-void
.end method

.method public final onRotateStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->onStopAnimationListener:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    iget v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->availableSpinCount:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setGameState(ZZ)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->setTicketsListener:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onRulesClick(I)V
    .locals 9

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->banner:Lh5/c;

    invoke-virtual {v2}, Lh5/c;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->rulesScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onTicketsClick()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->promoScreenProvider:Lorg/xbet/promotions/navigation/PromoScreenProvider;

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/presenters/AppAndWinPresenter;->tickets:Ljava/util/List;

    invoke-interface {v1, v2}, Lorg/xbet/promotions/navigation/PromoScreenProvider;->andWinTicketsFragmentScreen(Ljava/util/List;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
