.class public final Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ExpressEventsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/dayexpress/presentation/ExpressEventsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015BS\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0014\u0010\u000e\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/dayexpress/presentation/ExpressEventsView;",
        "Lca0/y;",
        "observeExpressState",
        "",
        "isLive",
        "startUpdateInterval",
        "",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        "items",
        "force",
        "expressHandler",
        "onFirstViewAttach",
        "addToCouponClicked",
        "openCouponClicked",
        "Lorg/xbet/dayexpress/presentation/models/DayExpressItem;",
        "dayExpressItem",
        "clickExpressItem",
        "",
        "id",
        "expressExpanded",
        "expressCollapsed",
        "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
        "dayExpressInteractor",
        "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
        "Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;",
        "couponProvider",
        "Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;",
        "live",
        "Z",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;",
        "expressItemMapper",
        "Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;",
        "Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;",
        "dayExpressModelMapper",
        "Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;",
        "Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;",
        "dayExpressScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "dayExpressItems",
        "Ljava/util/List;",
        "collapsed",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;ZLcom/xbet/onexcore/utils/c;Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "dayexpress_release"
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
.field public static final Companion:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_DELAY:J = 0x5L


# instance fields
.field private collapsed:Z

.field private final couponProvider:Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dayExpressItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressModelMapper:Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressScreenProvider:Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressItemMapper:Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final live:Z

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->Companion:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;ZLcom/xbet/onexcore/utils/c;Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->couponProvider:Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->live:Z

    .line 5
    iput-object p4, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressItemMapper:Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressModelMapper:Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressScreenProvider:Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;

    .line 9
    iput-object p8, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressItems:Ljava/util/List;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->collapsed:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->observeExpressState$lambda-0(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$disposeOnDestroy(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static final synthetic access$getCouponProvider$p(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->couponProvider:Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;

    return-object p0
.end method

.method public static final synthetic access$getDayExpressModelMapper$p(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressModelMapper:Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getLive$p(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->live:Z

    return p0
.end method

.method public static final synthetic access$setDayExpressItems$p(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressItems:Ljava/util/List;

    return-void
.end method

.method private static final addToCouponClicked$lambda-5(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Ljava/lang/Long;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressHandler(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->startUpdateInterval$lambda-1(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->startUpdateInterval$lambda-4(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->addToCouponClicked$lambda-5(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->startUpdateInterval$lambda-3(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Lca0/m;)V

    return-void
.end method

.method private final expressHandler(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;

    invoke-direct {v1, p2, p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;-><init>(ZLorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    return-void
.end method

.method static synthetic expressHandler$default(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressHandler(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic expressHandler$default(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressHandler(Z)V

    return-void
.end method

.method private final observeExpressState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->observeEventsState()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/dayexpress/presentation/g;

    invoke-direct {v1, p0}, Lorg/xbet/dayexpress/presentation/g;-><init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final observeExpressState$lambda-0(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->collapsed:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->updateAdapterState(Z)V

    return-void
.end method

.method private final startUpdateInterval(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->getExpressDayPeriodically(Z)Lg90/o;

    move-result-object v1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExpressEventsPresenter.startUpdateInterval.live="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    const-class v3, Lcom/xbet/onexcore/data/errors/UserAuthException;

    aput-object v3, p1, v0

    const/4 v0, 0x1

    const-class v3, Lcom/xbet/onexcore/BadDataResponseException;

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/dayexpress/presentation/k;

    invoke-direct {v0, p0}, Lorg/xbet/dayexpress/presentation/k;-><init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/dayexpress/presentation/i;

    invoke-direct {v0, p0}, Lorg/xbet/dayexpress/presentation/i;-><init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)V

    new-instance v1, Lorg/xbet/dayexpress/presentation/h;

    invoke-direct {v1, p0}, Lorg/xbet/dayexpress/presentation/h;-><init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final startUpdateInterval$lambda-1(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->getExpressStates()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final startUpdateInterval$lambda-3(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Lca0/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->setLoading(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-interface {v1, v2}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->setEmptyScreen(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;

    .line 8
    invoke-virtual {v3}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->collapsed:Z

    .line 9
    :goto_1
    iget-object v5, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressItemMapper:Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;

    invoke-virtual {v5, v3, v4}, Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;->invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;Z)Lorg/xbet/dayexpress/presentation/models/ExpressItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, v2}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->updateExpressList(Ljava/util/List;)V

    return-void
.end method

.method private static final startUpdateInterval$lambda-4(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->setLoading(Z)V

    .line 2
    instance-of v0, p1, Lcom/xbet/onexcore/BadDataResponseException;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->updateExpressList(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->setEmptyScreen(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$startUpdateInterval$3$1;

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$startUpdateInterval$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addToCouponClicked(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->betEventCount()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/dayexpress/presentation/j;

    invoke-direct {v1, p0, p1}, Lorg/xbet/dayexpress/presentation/j;-><init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final clickExpressItem(Lorg/xbet/dayexpress/presentation/models/DayExpressItem;)V
    .locals 7
    .param p1    # Lorg/xbet/dayexpress/presentation/models/DayExpressItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetType()J

    move-result-wide v0

    const-wide/16 v2, 0x2c3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressScreenProvider:Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getGameId()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getSportId()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getLive()Z

    move-result v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;->sportGameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final expressCollapsed(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->putExpress(JZ)V

    return-void
.end method

.method public final expressExpanded(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->putExpress(JZ)V

    return-void
.end method

.method public final expressHandler(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->dayExpressItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressHandler(Ljava/util/List;Z)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/dayexpress/presentation/ExpressEventsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/dayexpress/presentation/ExpressEventsView;->setLoading(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->observeExpressState()V

    .line 4
    iget-boolean v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->live:Z

    invoke-direct {p0, v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->startUpdateInterval(Z)V

    return-void
.end method

.method public final openCouponClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method
