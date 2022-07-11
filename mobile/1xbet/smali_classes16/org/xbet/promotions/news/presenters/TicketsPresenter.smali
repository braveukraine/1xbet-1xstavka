.class public final Lorg/xbet/promotions/news/presenters/TicketsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TicketsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/presenters/TicketsPresenter$Companion;,
        Lorg/xbet/promotions/news/presenters/TicketsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/NewsTicketsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017BC\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J(\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J(\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\"\u0010\u0010\u001a\u00020\u00032\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u0003R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R$\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\"\u0004\u0008+\u0010,\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/TicketsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsTicketsView;",
        "Lr90/x;",
        "getTickets",
        "",
        "Lq6/a;",
        "ownTickets",
        "updateTickets",
        "tickets",
        "setupChips",
        "Lr90/m;",
        "",
        "getTours",
        "getDays",
        "chipNames",
        "initialClickChip",
        "",
        "it",
        "processException",
        "view",
        "attachView",
        "clickedChip",
        "setLastChipClicked",
        "navigateToLogin",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "lotteryId",
        "I",
        "ticketsChipsName",
        "Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "value",
        "lastChipChecked",
        "setLastChipChecked",
        "(Ljava/lang/String;)V",
        "Lo6/h;",
        "interactor",
        "La6/a;",
        "promoStringsProvider",
        "Lx5/a;",
        "newsContainer",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lo6/h;Lorg/xbet/ui_common/router/AppScreensProvider;La6/a;Lcom/xbet/onexcore/utils/b;Lx5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field public static final Companion:Lorg/xbet/promotions/news/presenters/TicketsPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CHIP_CLICK:Ljava/lang/String; = "-1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionType:Lh5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lo6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastChipChecked:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lotteryId:I

.field private final ownTickets:Ljava/util/List;
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

.field private final promoStringsProvider:La6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketsChipsName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/presenters/TicketsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->Companion:Lorg/xbet/promotions/news/presenters/TicketsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lo6/h;Lorg/xbet/ui_common/router/AppScreensProvider;La6/a;Lcom/xbet/onexcore/utils/b;Lx5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lo6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->interactor:Lo6/h;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->promoStringsProvider:La6/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 6
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 7
    invoke-virtual {p5}, Lx5/a;->d()I

    move-result p1

    iput p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->lotteryId:I

    .line 8
    invoke-virtual {p5}, Lx5/a;->a()Lh5/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->actionType:Lh5/e;

    .line 9
    invoke-virtual {p5}, Lx5/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->ticketsChipsName:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->ownTickets:Ljava/util/List;

    const-string p1, "-1"

    .line 11
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->lastChipChecked:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/TicketsPresenter;Lq6/f;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->getTickets$lambda-0(Lorg/xbet/promotions/news/presenters/TicketsPresenter;Lq6/f;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/TicketsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->getTickets$lambda-1(Lorg/xbet/promotions/news/presenters/TicketsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getDays(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lq6/a;

    .line 4
    invoke-virtual {v2}, Lq6/a;->a()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    new-instance v8, Lr90/m;

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getTickets()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->interactor:Lo6/h;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->lotteryId:I

    invoke-virtual {v0, v1}, Lo6/h;->o(I)Lv80/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/n2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/n2;-><init>(Lorg/xbet/promotions/news/presenters/TicketsPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/o2;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/o2;-><init>(Lorg/xbet/promotions/news/presenters/TicketsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final getTickets$lambda-0(Lorg/xbet/promotions/news/presenters/TicketsPresenter;Lq6/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->ownTickets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->ownTickets:Ljava/util/List;

    invoke-virtual {p1}, Lq6/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-virtual {p1}, Lq6/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/NewsTicketsView;->setTickets(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lq6/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->setupChips(Ljava/util/List;)V

    return-void
.end method

.method private static final getTickets$lambda-1(Lorg/xbet/promotions/news/presenters/TicketsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getTours(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lq6/a;

    .line 4
    invoke-virtual {v2}, Lq6/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->ticketsChipsName:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->promoStringsProvider:La6/a;

    invoke-interface {v2}, La6/a;->getTourString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    new-instance v3, Lr90/m;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final initialClickChip(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->lastChipChecked:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr90/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->setLastChipChecked(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->ownTickets:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq6/a;

    .line 6
    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->actionType:Lh5/e;

    sget-object v4, Lh5/e;->TAB_TICKET_BY_DAY:Lh5/e;

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v5, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {v2}, Lq6/a;->a()Ljava/util/Date;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->lastChipChecked:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lq6/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->lastChipChecked:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->updateTickets(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-interface {p1}, Lorg/xbet/promotions/news/views/NewsTicketsView;->showLoginToViewInfo()V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lorg/xbet/promotions/news/presenters/TicketsPresenter$processException$1;->INSTANCE:Lorg/xbet/promotions/news/presenters/TicketsPresenter$processException$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :goto_1
    return-void
.end method

.method private final setLastChipChecked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->lastChipChecked:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->ownTickets:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->updateTickets(Ljava/util/List;)V

    return-void
.end method

.method private final setupChips(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lh5/e;

    .line 1
    sget-object v2, Lh5/e;->TAB_TICKET_BY_DAY:Lh5/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh5/e;->TAB_TICKET_BY_TOUR:Lh5/e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->actionType:Lh5/e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->actionType:Lh5/e;

    sget-object v2, Lorg/xbet/promotions/news/presenters/TicketsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->getTours(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->getDays(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsTicketsView;->setChips(Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->initialClickChip(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final updateTickets(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq6/a;

    .line 3
    invoke-virtual {v2}, Lq6/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->lastChipChecked:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsTicketsView;->setTickets(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsTicketsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/NewsTicketsView;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/views/NewsTicketsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->getTickets()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsTicketsView;)V

    return-void
.end method

.method public final navigateToLogin()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final setLastChipClicked(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/TicketsPresenter;->setLastChipChecked(Ljava/lang/String;)V

    return-void
.end method
