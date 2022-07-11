.class public final Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "SportsResultsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction;,
        Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState;,
        Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0003fghB9\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0018\u0010\u0012\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0002J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0016\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u0016\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0002H\u0002J\u0008\u0010!\u001a\u00020\u0002H\u0002J\u0016\u0010\"\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\'\u0010&\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010#*\u0008\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010%\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010(\u001a\u00020\u0002J\u0016\u0010)\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u0002J\u0014\u0010+\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0004J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0000\u00a2\u0006\u0004\u00080\u00101J\u001b\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100.H\u0000\u00a2\u0006\u0004\u00083\u00101J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u0002050.H\u0000\u00a2\u0006\u0004\u00086\u00101J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080.H\u0000\u00a2\u0006\u0004\u00088\u00101J\u001b\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060.H\u0000\u00a2\u0006\u0004\u0008:\u00101R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u0002050K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR/\u0010Y\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010Q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR/\u0010]\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010Q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR/\u0010a\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010Q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010T\u001a\u0004\u0008_\u0010V\"\u0004\u0008`\u0010X\u00a8\u0006i"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lca0/y;",
        "subscribeFiltersEvents",
        "",
        "id",
        "",
        "ids",
        "",
        "checked",
        "onCheckSportItemSelectionChange",
        "Ljava/util/Date;",
        "dateFrom",
        "loadHistoryResults",
        "loadLiveResults",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/result/models/SportItem;",
        "loadData",
        "",
        "nameFilterQuery",
        "applyFilters",
        "items",
        "actualizeSelections",
        "selectedIds",
        "getIncorrectIds",
        "incorrectIds",
        "dropIncorrectIds",
        "onDataLoaded",
        "",
        "throwable",
        "onDataLoadError",
        "subscribeOnNetworkResumeUpdate",
        "onConnectionEstablished",
        "openChampsScreen",
        "T",
        "Lua0/f;",
        "event",
        "sendInViewModelScope",
        "(Lua0/f;Ljava/lang/Object;)V",
        "onMultiselectClicked",
        "onSportItemSelected",
        "refresh",
        "onSelectionButtonClicked",
        "sportId",
        "onSportClicked",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction;",
        "getViewActions$results_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "getSportItemsState$results_release",
        "getSportItemsState",
        "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState;",
        "getDataContainerState$results_release",
        "getDataContainerState",
        "getMultiselectState$results_release",
        "getMultiselectState",
        "getSelectionState$results_release",
        "getSelectionState",
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
        "multiselectIntaractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
        "Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;",
        "dataInteractor",
        "Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "screenType",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "Lkotlinx/coroutines/flow/s;",
        "multiselectState",
        "Lkotlinx/coroutines/flow/s;",
        "selectionState",
        "dataContainerState",
        "sportItemsState",
        "Li90/c;",
        "<set-?>",
        "dataLoadingDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getDataLoadingDisposable",
        "()Li90/c;",
        "setDataLoadingDisposable",
        "(Li90/c;)V",
        "dataLoadingDisposable",
        "selectionDisposable$delegate",
        "getSelectionDisposable",
        "setSelectionDisposable",
        "selectionDisposable",
        "selectionsDisposable$delegate",
        "getSelectionsDisposable",
        "setSelectionsDisposable",
        "selectionsDisposable",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/result/models/ResultsScreenType;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "DataState",
        "ViewAction",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lorg/xbet/feed/results/di/sports/SportsResultsScope;
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

.field private static final Companion:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_RETRIES_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RETRY_FROM:Ljava/lang/String; = "SportsResultsViewModel.loadData"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataContainerState:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataInteractor:Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiselectState:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:Lorg/xbet/domain/betting/result/models/ResultsScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionState:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportItemsState:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lua0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/f<",
            "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    const/4 v1, 0x3

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

    const-string v3, "selectionDisposable"

    const-string v4, "getSelectionDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "selectionsDisposable"

    const-string v4, "getSelectionsDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->Companion:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/result/models/ResultsScreenType;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->screenType:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 7
    invoke-static {p1, p2, p2, p3, p2}, Lua0/i;->b(ILua0/e;Lka0/l;ILjava/lang/Object;)Lua0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/s;

    .line 9
    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionState:Lkotlinx/coroutines/flow/s;

    .line 10
    sget-object p1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$ShowData;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$ShowData;

    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/s;

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sportItemsState:Lkotlinx/coroutines/flow/s;

    .line 12
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->getClearDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 13
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->getClearDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 14
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->getClearDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 15
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->subscribeFiltersEvents()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->actualizeSelections(Ljava/util/List;)V

    return-void
.end method

.method private final actualizeSelections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->g0()Lg90/k;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/sports/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/results/presentation/sports/e;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/k;->n(Lj90/l;)Lg90/k;

    move-result-object p1

    sget-object v0, Lorg/xbet/feed/results/presentation/sports/g;->a:Lorg/xbet/feed/results/presentation/sports/g;

    .line 4
    invoke-virtual {p1, v0}, Lg90/k;->h(Lj90/n;)Lg90/k;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lg90/o;

    move-result-object v0

    invoke-virtual {v0}, Lg90/o;->g0()Lg90/k;

    move-result-object v0

    new-instance v1, Lorg/xbet/feed/results/presentation/sports/h;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/sports/h;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {p1, v0, v1}, Lg90/k;->C(Lg90/m;Lj90/c;)Lg90/k;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    new-instance v1, Lorg/xbet/feed/results/presentation/champs/l;

    invoke-direct {v1, v0}, Lorg/xbet/feed/results/presentation/champs/l;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;)V

    new-instance v0, Lorg/xbet/feed/results/presentation/sports/i;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/sports/i;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {p1, v1, v0}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->setSelectionsDisposable(Li90/c;)V

    return-void
.end method

.method private static final actualizeSelections$isNotEmpty__proxy(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final actualizeSelections$lambda-6(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->getIncorrectIds(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final applyFilters(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
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

    check-cast v2, Lorg/xbet/domain/betting/result/models/SportItem;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/SportItem;->getSportName()Ljava/lang/String;

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

.method public static synthetic b(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->actualizeSelections$lambda-6(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->subscribeOnNetworkResumeUpdate$lambda-8(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->loadData$lambda-3(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private final dropIncorrectIds(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/o0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;JZLjava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->onSportItemSelected$lambda-1(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;JZLjava/util/Set;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getDataLoadingDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getIncorrectIds(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/domain/betting/result/models/SportItem;

    .line 5
    invoke-virtual {v6}, Lorg/xbet/domain/betting/result/models/SportItem;->getSportId()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    :goto_2
    if-nez v4, :cond_0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final getSelectionDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectionsDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->loadData$lambda-3$lambda-2(Ljava/util/List;Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->onConnectionEstablished()V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->loadHistoryResults(Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dropIncorrectIds(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->onDataLoadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final loadData(Lg90/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "SportsResultsViewModel.loadData"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/feed/results/presentation/sports/d;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/sports/d;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {p1, v0}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/feed/results/presentation/sports/m;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/sports/m;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/feed/results/presentation/sports/n;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/sports/n;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    new-instance v1, Lorg/xbet/feed/results/presentation/sports/j;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/sports/j;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->setDataLoadingDisposable(Li90/c;)V

    return-void
.end method

.method private static final loadData$lambda-3(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;)Lg90/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getNameFilterQuery()Lg90/o;

    move-result-object v0

    new-instance v1, Lorg/xbet/feed/results/presentation/sports/p;

    invoke-direct {v1, p1, p0}, Lorg/xbet/feed/results/presentation/sports/p;-><init>(Ljava/util/List;Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final loadData$lambda-3$lambda-2(Ljava/util/List;Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p1, p0, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->applyFilters(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final loadHistoryResults(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->getSportsHistoryResults(Ljava/util/Date;)Lg90/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->loadData(Lg90/v;)V

    return-void
.end method

.method private final loadLiveResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->getSportsLiveResults()Lg90/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->loadData(Lg90/v;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->subscribeFiltersEvents$lambda-0(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->actualizeSelections$isNotEmpty__proxy(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private final onCheckSportItemSelectionChange(JLjava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/16 v0, 0xa

    if-ge p4, v0, :cond_0

    .line 2
    iget-object p4, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/o0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->setSelectedIds(Ljava/util/Set;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    sget-object p2, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$SelectionLimitAchieved;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$SelectionLimitAchieved;

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/o0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->setSelectedIds(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method private final onConnectionEstablished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$ShowLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$ShowLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->refresh()V

    return-void
.end method

.method private final onDataLoadError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$HideLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$HideLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sportItemsState:Lkotlinx/coroutines/flow/s;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/s;

    sget-object v0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$LoadingError;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$LoadingError;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/s;

    sget-object v0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$LoadingError;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$LoadingError;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->subscribeOnNetworkResumeUpdate()V

    :goto_1
    return-void
.end method

.method private final onDataLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sportItemsState:Lkotlinx/coroutines/flow/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$HideLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$HideLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/s;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$EmptyView;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$EmptyView;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$ShowData;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState$ShowData;

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onSportItemSelected$lambda-1(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;JZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->onCheckSportItemSelectionChange(JLjava/util/Set;Z)V

    return-void
.end method

.method private final openChampsScreen(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    new-instance v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$OpenChamps;

    invoke-direct {v1, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$OpenChamps;-><init>(Ljava/util/Set;)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lua0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$sendInViewModelScope$1;-><init>(Lua0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method private final setDataLoadingDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setSelectionDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setSelectionsDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final subscribeFiltersEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->screenType:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->history()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getDate()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/sports/l;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/sports/l;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feed/results/presentation/sports/k;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/sports/k;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/sports/i;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/sports/i;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$ShowLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$ShowLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->loadLiveResults()V

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getMultiselectActivity()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$subscribeFiltersEvents$5;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/s;

    invoke-direct {v1, v2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$subscribeFiltersEvents$5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/e;

    invoke-direct {v2, v1}, Lorg/xbet/feed/results/presentation/champs/e;-><init>(Lpa0/g;)V

    new-instance v1, Lorg/xbet/feed/results/presentation/sports/i;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/sports/i;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {v0, v2, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    .line 13
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$subscribeFiltersEvents$8;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionState:Lkotlinx/coroutines/flow/s;

    invoke-direct {v1, v2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$subscribeFiltersEvents$8;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/f;

    invoke-direct {v2, v1}, Lorg/xbet/feed/results/presentation/champs/f;-><init>(Lpa0/g;)V

    new-instance v1, Lorg/xbet/feed/results/presentation/sports/i;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/sports/i;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {v0, v2, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    return-void
.end method

.method private static final subscribeFiltersEvents$lambda-0(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    sget-object v0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$ShowLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction$ShowLoading;

    invoke-direct {p0, p1, v0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sendInViewModelScope(Lua0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeOnNetworkResumeUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/results/presentation/sports/f;->a:Lorg/xbet/feed/results/presentation/sports/f;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/o;->h0()Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/feed/results/presentation/sports/c;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/sports/c;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/sports/i;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/sports/i;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    return-void
.end method

.method private static final subscribeOnNetworkResumeUpdate$lambda-8(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDataContainerState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$DataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/s;

    return-object v0
.end method

.method public final getMultiselectState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/s;

    return-object v0
.end method

.method public final getSelectionState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->selectionState:Lkotlinx/coroutines/flow/s;

    return-object v0
.end method

.method public final getSportItemsState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->sportItemsState:Lkotlinx/coroutines/flow/s;

    return-object v0
.end method

.method public final getViewActions$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->viewActions:Lua0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->l(Lua0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onMultiselectClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/s;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->setMultiselectActivity(Z)V

    return-void
.end method

.method public final onSelectionButtonClicked(Ljava/util/Set;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->openChampsScreen(Ljava/util/Set;)V

    return-void
.end method

.method public final onSportClicked(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->openChampsScreen(Ljava/util/Set;)V

    return-void
.end method

.method public final onSportItemSelected(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->g0()Lg90/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/sports/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/sports/o;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;JZ)V

    new-instance p1, Lorg/xbet/feed/results/presentation/sports/i;

    invoke-direct {p1, p0}, Lorg/xbet/feed/results/presentation/sports/i;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {v0, v1, p1}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->setSelectionDisposable(Li90/c;)V

    return-void
.end method

.method public final refresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->screenType:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->history()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getDate()Lg90/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/o;->g0()Lg90/k;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feed/results/presentation/sports/k;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/sports/k;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/sports/i;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/sports/i;-><init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->loadLiveResults()V

    :goto_0
    return-void
.end method
