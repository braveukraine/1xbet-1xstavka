.class public final Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SportsFeedPresenter.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001lBY\u0008\u0007\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u0002J(\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0002J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0002J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0002J$\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0016\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0016\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u001a\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u0002J\u0016\u0010%\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040#H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0016\u0010*\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0016\u0010,\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0014J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0002H\u0016J\u0006\u00100\u001a\u00020\u0004J\u000e\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020(J\u0006\u00103\u001a\u00020\u0004J\u001c\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'J\u0016\u00109\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00072\u0006\u00108\u001a\u000207J\u0008\u0010:\u001a\u00020\u0004H\u0016R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR/\u0010Z\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010R8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR/\u0010^\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010R8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010U\u001a\u0004\u0008\\\u0010W\"\u0004\u0008]\u0010YR\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010KR\u0014\u0010c\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010b\u00a8\u0006m"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;",
        "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
        "Lca0/y;",
        "onStateChanged",
        "startLoadData",
        "",
        "available",
        "onConnectionStateChanged",
        "refreshed",
        "loadData",
        "Lg90/o;",
        "",
        "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
        "dataProvider",
        "onDataProvider",
        "lineDataProvider",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "timeFilter",
        "",
        "countryId",
        "liveDataProvider",
        "onlyStreams",
        "items",
        "actualizeSelections",
        "data",
        "",
        "nameFilterQuery",
        "createFilteredData",
        "applyFilters",
        "onDataLoaded",
        "",
        "throwable",
        "onDataLoadError",
        "Lkotlin/Function0;",
        "runnable",
        "onEmptyCacheDo",
        "hideDataAndShowLoadingError",
        "",
        "",
        "ids",
        "openChampsWithIds",
        "selectedIds",
        "onSelectedIdsChanged",
        "onFirstViewAttach",
        "view",
        "attachView",
        "refresh",
        "selectedId",
        "onSportClicked",
        "onSelectionButtonClicked",
        "selectedPosition",
        "onSelectionCountChanged",
        "visible",
        "",
        "selectionText",
        "setSelectionViewState",
        "onDestroy",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
        "dataInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
        "multiselectIntaractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
        "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
        "followedCountriesProvider",
        "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "withFilter",
        "Z",
        "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
        "sportItemMapper",
        "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Li90/c;",
        "<set-?>",
        "dataLoadingDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getDataLoadingDisposable",
        "()Li90/c;",
        "setDataLoadingDisposable",
        "(Li90/c;)V",
        "dataLoadingDisposable",
        "selectionsDisposable$delegate",
        "getSelectionsDisposable",
        "setSelectionsDisposable",
        "selectionsDisposable",
        "launchAfterDestroy",
        "Li90/b;",
        "getPresenterDetachDisposable",
        "()Li90/b;",
        "presenterDetachDisposable",
        "getPresenterDestroyDisposable",
        "presenterDestroyDisposable",
        "Ln50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "feed_release"
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

.annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_LOAD_INITIAL_DELAY:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_SELECTION_COUNT:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REQUEST_RETRIES_COUNT:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followedCountriesProvider:Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchAfterDestroy:Z

.field private final multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectionViewState:Lca0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportItemMapper:Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withFilter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lpa0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "dataLoadingDisposable"

    const-string v4, "getDataLoadingDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "selectionsDisposable"

    const-string v4, "getSelectionsDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->Companion:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p10}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->profileInteractor:Ln50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->followedCountriesProvider:Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 8
    iput-boolean p7, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->withFilter:Z

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->sportItemMapper:Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;

    .line 10
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 11
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 12
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 13
    new-instance p1, Lca0/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p3}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->selectionViewState:Lca0/m;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->startLoadData$lambda-1(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideDataAndShowLoadingError(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->hideDataAndShowLoadingError()V

    return-void
.end method

.method public static final synthetic access$lineDataProvider(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->lineDataProvider(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$liveDataProvider(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZI)Lg90/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->liveDataProvider(ZI)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onConnectionStateChanged(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onConnectionStateChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onSelectedIdsChanged(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onSelectedIdsChanged(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$onStateChanged(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onStateChanged()V

    return-void
.end method

.method private final actualizeSelections(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->INSTANCE:Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lg90/o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg90/o;->g0()Lg90/k;

    move-result-object v1

    .line 4
    sget-object v3, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;

    .line 5
    new-instance v4, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$2;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-direct {v4, v2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$2;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$3;

    invoke-direct {v5, p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$3;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->actualizeSelections(Lg90/k;Ljava/util/List;Lka0/p;Lka0/l;Lka0/l;)Li90/c;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->setSelectionsDisposable(Li90/c;)V

    return-void
.end method

.method private final applyFilters(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    check-cast v2, Lorg/xbet/feed/linelive/presentation/sports/SportItem;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/feed/linelive/presentation/sports/SportItem;->getSportName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p2, v3, v4, v5}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final attachView$lambda-0(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lca0/y;)Lg90/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getMultiselectActivity()Lg90/o;

    move-result-object p0

    invoke-virtual {p0}, Lg90/o;->g0()Lg90/k;

    move-result-object p0

    sget-object p1, Lorg/xbet/feed/linelive/presentation/sports/k;->a:Lorg/xbet/feed/linelive/presentation/sports/k;

    invoke-virtual {p0, p1}, Lg90/k;->n(Lj90/l;)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic attachView$lambda-0$not__proxy(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lg90/o;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->loadData$lambda-2(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lg90/o;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lca0/y;)Lg90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->attachView$lambda-0(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lca0/y;)Lg90/m;

    move-result-object p0

    return-object p0
.end method

.method private final createFilteredData(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->applyFilters(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic d(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->createFilteredData(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZILjava/util/Set;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->liveDataProvider$lambda-9(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZILjava/util/Set;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->liveDataProvider$lambda-9$lambda-8(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->startLoadData$onDataLoadError(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getDataLoadingDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectionsDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->openChampsWithIds(Ljava/util/Set;)V

    return-void
.end method

.method private final hideDataAndShowLoadingError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showLoadedData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showLoadingError()V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ILjava/util/Set;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->lineDataProvider$lambda-6(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ILjava/util/Set;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->actualizeSelections(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Z)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->attachView$lambda-0$not__proxy(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->loadData$lambda-3(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final lineDataProvider()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->profileInteractor:Ln50/g;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$lineDataProvider$1;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$lineDataProvider$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->withCountryId(Lg90/o;Ln50/g;Lka0/p;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private final lineDataProvider(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "I)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->followedCountriesProvider:Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;->getFollowedCountryIds()Lg90/o;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feed/linelive/presentation/sports/i;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/i;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final lineDataProvider$lambda-6(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ILjava/util/Set;)Lg90/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->getLineSports(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ILjava/util/Set;)Lg90/o;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/feed/linelive/presentation/sports/f;

    invoke-direct {p2, p0}, Lorg/xbet/feed/linelive/presentation/sports/f;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final lineDataProvider$lambda-6$lambda-5(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->sportItemMapper:Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/feed/linelive/presentation/sports/SportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final liveDataProvider()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getStreamStateObserver()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->profileInteractor:Ln50/g;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$liveDataProvider$1;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$liveDataProvider$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->withCountryId(Lg90/o;Ln50/g;Lka0/p;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private final liveDataProvider(ZI)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->followedCountriesProvider:Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;->getFollowedCountryIds()Lg90/o;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feed/linelive/presentation/sports/j;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/j;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZI)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final liveDataProvider$lambda-9(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZILjava/util/Set;)Lg90/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-boolean v5, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->withFilter:Z

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->getLiveSports(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ILjava/util/Set;Z)Lg90/o;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/feed/linelive/presentation/sports/t;

    invoke-direct {p2, p0}, Lorg/xbet/feed/linelive/presentation/sports/t;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final liveDataProvider$lambda-9$lambda-8(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->sportItemMapper:Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/feed/linelive/presentation/sports/SportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final loadData(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->live()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->liveDataProvider()Lg90/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->lineDataProvider()Lg90/o;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x0

    .line 2
    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->screenType:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->refreshTime()J

    move-result-wide v4

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v2, v3, v4, v5, v6}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/xbet/feed/linelive/presentation/sports/h;

    invoke-direct {v3, v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/h;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lg90/o;)V

    invoke-virtual {v2, v3}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object v4

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    .line 6
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 7
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v5, "SportsFeedPresenter.loadData"

    .line 8
    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    .line 10
    new-instance v2, Lorg/xbet/feed/linelive/presentation/sports/p;

    invoke-direct {v2, v0}, Lorg/xbet/feed/linelive/presentation/sports/p;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    new-instance v3, Lorg/xbet/feed/linelive/presentation/sports/r;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lorg/xbet/feed/linelive/presentation/sports/r;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Z)V

    invoke-virtual {v1, v2, v3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->setDataLoadingDisposable(Li90/c;)V

    return-void
.end method

.method static synthetic loadData$default(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->loadData(Z)V

    return-void
.end method

.method private static final loadData$lambda-2(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lg90/o;Ljava/lang/Long;)Lg90/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onDataProvider(Lg90/o;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final loadData$lambda-3(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onDataLoadError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->startLoadData$loadData(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->lineDataProvider$lambda-6$lambda-5(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final onConnectionStateChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->getDataLoadingDisposable()Li90/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li90/c;->e()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v1, v0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->loadData$default(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onDataLoadError(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->hideLoading()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->cacheItemsSizeIsEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->clear()V

    .line 5
    :cond_0
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$onDataLoadError$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$onDataLoadError$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onEmptyCacheDo(Lka0/a;)V

    .line 7
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$onDataLoadError$1;

    invoke-direct {p1, p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$onDataLoadError$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onEmptyCacheDo(Lka0/a;)V

    :goto_1
    return-void
.end method

.method static synthetic onDataLoadError$default(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onDataLoadError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final onDataLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showLoadedData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->hideLoading()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showEmptyView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showContentState()V

    :goto_0
    return-void
.end method

.method private final onDataProvider(Lg90/o;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;>;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/o;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/sports/o;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getNameFilterQuery()Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/linelive/presentation/sports/l;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/sports/l;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    .line 4
    invoke-static {p1, v0, v1}, Lg90/o;->o(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private final onEmptyCacheDo(Lka0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->cacheItemsSizeIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onSelectedIdsChanged(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->setSelectionViewVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->setSelectionCount(II)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->updateSelectedIds(Ljava/util/Set;)V

    return-void
.end method

.method private final onStateChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showLoading()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->loadData(Z)V

    return-void
.end method

.method private final openChampsWithIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->openChampsScreen(Ljava/util/Set;)V

    return-void
.end method

.method private final setDataLoadingDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setSelectionsDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final startLoadData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->cacheItemsSizeIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showLoading()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->loadData(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->getCachedData()Lg90/o;

    move-result-object v0

    new-instance v1, Lorg/xbet/feed/linelive/presentation/sports/s;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/sports/s;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onDataProvider(Lg90/o;)Lg90/o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg90/o;->h0()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/feed/linelive/presentation/sports/p;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/sports/p;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xbet/feed/linelive/presentation/sports/e;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/sports/e;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    new-instance v2, Lorg/xbet/feed/linelive/presentation/sports/n;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/sports/n;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    :goto_0
    return-void
.end method

.method private static final startLoadData$lambda-1(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->sportItemMapper:Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/feed/linelive/presentation/sports/SportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final synthetic startLoadData$loadData(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->loadData$default(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic startLoadData$onDataLoadError(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onDataLoadError$default(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->attachView(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;)V
    .locals 3
    .param p1    # Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->selectionViewState:Lca0/m;

    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->selectionViewState:Lca0/m;

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->restoreSelectionState(ZLjava/lang/CharSequence;)V

    .line 5
    iget-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->launchAfterDestroy:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->launchAfterDestroy:Z

    .line 7
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->onFirstViewAttach()V

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getMultiselectClickNotifier()Lg90/o;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/g;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/sports/g;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->p0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$2;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 11
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getMultiselectActivity()Lg90/o;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lg90/o;->M()Lg90/o;

    move-result-object p1

    .line 13
    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 14
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lg90/o;

    move-result-object p1

    .line 15
    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$4;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 16
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getCurrentTimeFilter()Lg90/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lg90/o;->e1(J)Lg90/o;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->filterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getStreamStateObserver()Lg90/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lg90/o;->e1(J)Lg90/o;

    move-result-object v2

    .line 18
    invoke-static {p1, v2}, Lg90/o;->G0(Lg90/r;Lg90/r;)Lg90/o;

    move-result-object p1

    .line 19
    new-instance v2, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$5;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$5;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {p0, p1, v2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 20
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {p1}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1}, Lg90/o;->e1(J)Lg90/o;

    move-result-object p1

    .line 22
    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$6;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$attachView$6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->observeWhileAttached(Lg90/o;Lka0/l;)V

    .line 23
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->startLoadData()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->attachView(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;)V

    return-void
.end method

.method public getPresenterDestroyDisposable()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterDetachDisposable()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v0

    return-object v0
.end method

.method public observeWhileAttached(Lg90/o;Lka0/l;)V
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->observeWhileAttached(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)V

    return-void
.end method

.method public observeWhileCreated(Lg90/o;Lka0/l;)V
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->observeWhileCreated(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Lca0/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->selectionViewState:Lca0/m;

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->clear()V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->dataInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->clear()V

    .line 4
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->launchAfterDestroy:Z

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showLoading()V

    return-void
.end method

.method public final onSelectionButtonClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->h0()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/sports/q;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/sports/q;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    new-instance v2, Lorg/xbet/feed/linelive/presentation/sports/m;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/sports/m;-><init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final onSelectionCountChanged(ILjava/util/Set;)V
    .locals 2
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->setSelectedIds(Ljava/util/Set;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {p2, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->unselectItemPosition(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-interface {p1, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showLimitAchievedMessage(I)V

    :goto_0
    return-void
.end method

.method public final onSportClicked(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->openChampsWithIds(Ljava/util/Set;)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->loadData(Z)V

    return-void
.end method

.method public final setSelectionViewState(ZLjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lca0/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->selectionViewState:Lca0/m;

    return-void
.end method

.method public withCountryId(Lg90/o;Ln50/g;Lka0/p;)Lg90/o;
    .locals 0
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Filter:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/o<",
            "TFilter;>;",
            "Ln50/g;",
            "Lka0/p<",
            "-TFilter;-",
            "Ljava/lang/Integer;",
            "+",
            "Lg90/o<",
            "TOutput;>;>;)",
            "Lg90/o<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->withCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Ln50/g;Lka0/p;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
