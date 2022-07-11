.class public final Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;
.super Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;
.source "CoreLineLivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$Companion;,
        Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LBK\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0008\u0008\u0001\u0010C\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0014\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020 J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0008J\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ \u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0016J\u0014\u0010+\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017J\u0006\u0010,\u001a\u00020\u0008J\u0006\u0010-\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020\u0006J\u0006\u0010/\u001a\u00020\u0006R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010F\u00a8\u0006M"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;",
        "",
        "Ls40/b;",
        "list",
        "Lr90/x;",
        "onCountryFilterLoaded",
        "",
        "needDecreasePagesOnBack",
        "",
        "getInitialPagesCount",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "type",
        "Loi/a;",
        "getTypeByLineLiveType",
        "view",
        "attachView",
        "onPagesInitialized",
        "geoCountry",
        "removeFilterCountry",
        "onRulesMenuItemClicked",
        "stream",
        "",
        "",
        "champIds",
        "sportIds",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "timeFilter",
        "page",
        "pageChanged",
        "",
        "setFilter",
        "dragging",
        "setDragging",
        "onCountryItemClicked",
        "changeType",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onDateChanged",
        "types",
        "loadSpinnerItems",
        "onBackPressed",
        "onGameBetModeChecked",
        "increasePageCount",
        "decreasePageCount",
        "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
        "lineLiveDataSource",
        "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
        "betsOnOwnManager",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
        "Lcom/xbet/onexcore/utils/c;",
        "logger",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;",
        "xbetInitObject",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;",
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        "menuConfigProviderImpl",
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "pagesCount",
        "I",
        "currentPage",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;Lorg/xbet/client1/providers/MenuConfigProviderImpl;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RULE:Ljava/lang/String; = "rule_bet_exchange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betsOnOwnManager:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPage:I

.field private final lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuConfigProviderImpl:Lorg/xbet/client1/providers/MenuConfigProviderImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pagesCount:I

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xbetInitObject:Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;Lorg/xbet/client1/providers/MenuConfigProviderImpl;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/providers/MenuConfigProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->betsOnOwnManager:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->logger:Lcom/xbet/onexcore/utils/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->xbetInitObject:Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->menuConfigProviderImpl:Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->getInitialPagesCount()I

    move-result p2

    iput p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->getChoiceTimeSeconds()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->time(J)V

    return-void
.end method

.method private static final attachView$lambda-0(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$attachView$lambda-0$$inlined$sortedBy$1;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$attachView$lambda-0$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-3(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ljava/util/List;)V
    .locals 3

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
    check-cast v2, Ls40/b;

    .line 4
    invoke-virtual {v2}, Ls40/b;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->filterCountriesIds(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->attachView$lambda-0(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->onCountryFilterLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->attachView$lambda-3(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ls40/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->removeFilterCountry$lambda-6(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ls40/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->removeFilterCountry$lambda-5(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getInitialPagesCount()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->xbetInitObject:Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;->getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getTypeByLineLiveType(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)Loi/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Loi/a;->BETS_ON_YOURS:Loi/a;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Loi/a;->RESULTS:Loi/a;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Loi/a;->STREAM:Loi/a;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Loi/a;->CYBER_STREAM:Loi/a;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Loi/a;->CYBER:Loi/a;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Loi/a;->LIVE:Loi/a;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Loi/a;->LINE:Loi/a;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Loi/a;->ERROR:Loi/a;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final needDecreasePagesOnBack()Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->xbetInitObject:Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;->getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onCountryFilterLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls40/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CountryChooserScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$CountryChooserScreen;-><init>()V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->countryFilter(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private static final removeFilterCountry$lambda-5(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$removeFilterCountry$lambda-5$$inlined$sortedBy$1;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$removeFilterCountry$lambda-5$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFilterCountry$lambda-6(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ls40/b;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {p1}, Ls40/b;->f()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->removeCountryFilter(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->xbetInitObject:Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;->getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->betsOnOwnManager:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->getSavedCountries$default(Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;ZILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/q;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/q;

    .line 7
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/n;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/n;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/m;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/m;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;)V

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->logger:Lcom/xbet/onexcore/utils/c;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/o0;

    invoke-direct {v2, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/o0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    invoke-virtual {p1, v0, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V

    return-void
.end method

.method public final champIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->champIds(Ljava/util/Set;)V

    return-void
.end method

.method public final changeType(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->getInitialPagesCount()I

    move-result v0

    iput v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->currentPage:I

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    iget v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->setPagesCount(I)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->lineLiveType(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V

    return-void
.end method

.method public final decreasePageCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    iget v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->setPagesCount(I)V

    return-void
.end method

.method public final increasePageCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    iget v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->setPagesCount(I)V

    return-void
.end method

.method public final loadSpinnerItems(Ljava/util/Set;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 4
    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->menuConfigProviderImpl:Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    invoke-virtual {v4}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->getTypeByLineLiveType(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)Loi/a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v2

    .line 7
    iget v3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    .line 8
    invoke-interface {v0, v1, p1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->invalidateSpinner(Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->currentPage:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    iget v2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->currentPage:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->currentPage:I

    invoke-interface {v0, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->updateCurrentPage(I)V

    .line 3
    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->needDecreasePagesOnBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->decreasePageCount()V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final onCountryItemClicked()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$CountryChooserScreen;

    invoke-direct {v1}, Lorg/xbet/client1/presentation/activity/AppScreens$CountryChooserScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public onDateChanged(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->onDateChanged(III)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->getChoiceTimeSeconds()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->time(J)V

    return-void
.end method

.method public final onGameBetModeChecked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v2

    .line 4
    iget v3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->pagesCount:I

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->initAdapter(Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V

    return-void
.end method

.method public final onPagesInitialized()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    iget v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->currentPage:I

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->updateCurrentPage(I)V

    return-void
.end method

.method public final onRulesMenuItemClicked()V
    .locals 10

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;

    new-instance v7, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    const-string v2, "rule_bet_exchange"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final pageChanged(I)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->updateCalendar$default(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;JILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->invalidateMenu()V

    .line 3
    iput p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->currentPage:I

    return-void
.end method

.method public final removeFilterCountry(Ls40/b;)V
    .locals 8
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->betsOnOwnManager:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->removeCountry(Ls40/b;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/r;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/r;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/o;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/o;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;Ls40/b;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/p;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/p;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->logger:Lcom/xbet/onexcore/utils/c;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/o0;

    invoke-direct {v2, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/o0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    invoke-virtual {p1, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final setDragging(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getDragging()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getFilter()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final sportIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->sportIds(Ljava/util/Set;)V

    return-void
.end method

.method public final stream(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->stream(Z)V

    return-void
.end method

.method public final timeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->timeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method
