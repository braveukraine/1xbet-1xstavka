.class public final Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "ChampsResultsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction;,
        Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState;,
        Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0003abcB1\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0016\u0010\u0014\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u001aH\u0002J\u0016\u0010\u001d\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J&\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\'\u0010#\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u0010\"\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010%\u001a\u00020\u0002J\u0006\u0010&\u001a\u00020\u0002J\u0006\u0010\'\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cJ\u0016\u0010*\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0010J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070+H\u0000\u00a2\u0006\u0004\u00080\u0010.J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u0002020+H\u0000\u00a2\u0006\u0004\u00083\u0010.J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001005H\u0000\u00a2\u0006\u0004\u00086\u00107J\u001b\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0+H\u0000\u00a2\u0006\u0004\u00089\u0010.R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u0010058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u000202058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR \u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR/\u0010T\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010L8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR/\u0010X\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010L8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR/\u0010\\\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010L8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010Q\"\u0004\u0008[\u0010S\u00a8\u0006d"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "subscribeFiltersEvents",
        "Ljava/util/Date;",
        "dateFrom",
        "loadData",
        "",
        "Lorg/xbet/domain/betting/result/models/ChampItem;",
        "items",
        "actualizeSelections",
        "",
        "",
        "selectedIds",
        "getIncorrectIds",
        "id",
        "",
        "hasSubItemWithId",
        "incorrectIds",
        "dropIncorrectIds",
        "onDataLoaded",
        "",
        "throwable",
        "onDataLoadError",
        "subscribeOnNetworkResumeUpdate",
        "onConnectionEstablished",
        "Lcom/xbet/onexcore/data/model/ServerException;",
        "onServerException",
        "ids",
        "openGamesScreen",
        "checked",
        "onChampSelectionChange",
        "T",
        "Lja0/f;",
        "event",
        "sendInViewModelScope",
        "(Lja0/f;Ljava/lang/Object;)V",
        "onMultiselectClicked",
        "refresh",
        "onSelectionButtonClicked",
        "onItemClicked",
        "onGroupClicked",
        "onChampSelected",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction;",
        "getViewActions$results_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "getChampItemsState$results_release",
        "getChampItemsState",
        "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState;",
        "getDataContainerState$results_release",
        "getDataContainerState",
        "Lkotlinx/coroutines/flow/v;",
        "getMultiselectState$results_release",
        "()Lkotlinx/coroutines/flow/v;",
        "getMultiselectState",
        "getSelectionState$results_release",
        "getSelectionState",
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
        "multiselectIntaractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
        "Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;",
        "dataInteractor",
        "Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "multiselectState",
        "Lkotlinx/coroutines/flow/v;",
        "selectionState",
        "dataContainerState",
        "champItemsState",
        "Lx80/c;",
        "<set-?>",
        "dataLoadingDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getDataLoadingDisposable",
        "()Lx80/c;",
        "setDataLoadingDisposable",
        "(Lx80/c;)V",
        "dataLoadingDisposable",
        "selectionDisposable$delegate",
        "getSelectionDisposable",
        "setSelectionDisposable",
        "selectionDisposable",
        "selectionsDisposable$delegate",
        "getSelectionsDisposable",
        "setSelectionsDisposable",
        "selectionsDisposable",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "DataState",
        "ViewAction",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lorg/xbet/feed/results/di/champs/ChampsResultsScope;
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

.field private static final Companion:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_RETRIES_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RETRY_FROM:Ljava/lang/String; = "ChampsResultsViewModel.loadData"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final champItemsState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataContainerState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataInteractor:Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;
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

.field private final multiselectState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
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

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "dataLoadingDisposable"

    const-string v4, "getDataLoadingDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "selectionDisposable"

    const-string v4, "getSelectionDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "selectionsDisposable"

    const-string v4, "getSelectionsDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->Companion:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 6
    invoke-static {p1, p2, p2, p3, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/v;

    .line 8
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionState:Lkotlinx/coroutines/flow/v;

    .line 9
    sget-object p1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState$ShowData;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState$ShowData;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/v;

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->champItemsState:Lkotlinx/coroutines/flow/v;

    .line 11
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->getClearDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 12
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->getClearDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 13
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->getClearDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 14
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->subscribeFiltersEvents()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->subscribeOnNetworkResumeUpdate$lambda-6(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final actualizeSelections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->g0()Lv80/k;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/h;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/results/presentation/champs/h;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv80/k;->n(Ly80/l;)Lv80/k;

    move-result-object p1

    sget-object v0, Lorg/xbet/feed/results/presentation/champs/j;->a:Lorg/xbet/feed/results/presentation/champs/j;

    .line 4
    invoke-virtual {p1, v0}, Lv80/k;->h(Ly80/n;)Lv80/k;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lv80/o;

    move-result-object v0

    invoke-virtual {v0}, Lv80/o;->g0()Lv80/k;

    move-result-object v0

    new-instance v1, Lorg/xbet/feed/results/presentation/champs/k;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/k;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {p1, v0, v1}, Lv80/k;->C(Lv80/m;Ly80/c;)Lv80/k;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    new-instance v1, Lorg/xbet/feed/results/presentation/champs/n;

    invoke-direct {v1, v0}, Lorg/xbet/feed/results/presentation/champs/n;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;)V

    new-instance v0, Lorg/xbet/feed/results/presentation/champs/p;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/champs/p;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {p1, v1, v0}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->setSelectionsDisposable(Lx80/c;)V

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

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final actualizeSelections$lambda-2(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->getIncorrectIds(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->openGamesScreen(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dropIncorrectIds(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->actualizeSelections(Ljava/util/List;)V

    return-void
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

    invoke-static {p2, p1}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->loadData(Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->onDataLoadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method private final getDataLoadingDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getIncorrectIds(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
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

    if-eqz v1, :cond_6

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

    goto :goto_3

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

    check-cast v6, Lorg/xbet/domain/betting/result/models/ChampItem;

    .line 5
    invoke-virtual {v6}, Lorg/xbet/domain/betting/result/models/ChampItem;->getId()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-eqz v9, :cond_5

    invoke-direct {p0, v6, v1, v2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->hasSubItemWithId(Lorg/xbet/domain/betting/result/models/ChampItem;J)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    :goto_3
    if-nez v4, :cond_0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final getSelectionDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectionsDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;Ljava/util/Set;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->loadData$lambda-1(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;Ljava/util/Set;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final hasSubItemWithId(Lorg/xbet/domain/betting/result/models/ChampItem;J)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getChampSubItems()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;

    .line 4
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;->getId()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static synthetic i(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;JZLjava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->onChampSelected$lambda-9(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;JZLjava/util/Set;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->subscribeFiltersEvents$lambda-0(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->onConnectionEstablished()V

    return-void
.end method

.method private final loadData(Ljava/util/Date;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getSportIds()Lv80/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/results/presentation/champs/g;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-class v1, Lcom/xbet/onexcore/data/model/ServerException;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "ChampsResultsViewModel.loadData"

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/feed/results/presentation/champs/s;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/champs/s;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {p1, v0}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/feed/results/presentation/champs/d;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/champs/d;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    new-instance v1, Lorg/xbet/feed/results/presentation/champs/o;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/o;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->setDataLoadingDisposable(Lx80/c;)V

    return-void
.end method

.method private static final loadData$lambda-1(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;Ljava/util/Set;)Lv80/r;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;

    invoke-virtual {p0, p2, p1}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->getChampsHistoryResults(Ljava/util/Set;Ljava/util/Date;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->actualizeSelections$lambda-2(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->actualizeSelections$isNotEmpty__proxy(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private static final onChampSelected$lambda-9(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;JZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p3}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->onChampSelectionChange(JLjava/util/Set;Z)V

    return-void
.end method

.method private final onChampSelectionChange(JLjava/util/Set;Z)V
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
    iget-object p4, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/p0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->setSelectedIds(Ljava/util/Set;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    sget-object p2, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$SelectionLimitAchieved;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$SelectionLimitAchieved;

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/p0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->setSelectedIds(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method private final onConnectionEstablished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$ShowLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$ShowLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->refresh()V

    return-void
.end method

.method private final onDataLoadError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$HideLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$HideLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->champItemsState:Lkotlinx/coroutines/flow/v;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->subscribeOnNetworkResumeUpdate()V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->onServerException(Lcom/xbet/onexcore/data/model/ServerException;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/v;

    sget-object v0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState$LoadingError;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState$LoadingError;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onDataLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->champItemsState:Lkotlinx/coroutines/flow/v;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$HideLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$HideLoading;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/v;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState$EmptyView;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState$EmptyView;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState$ShowData;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState$ShowData;

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onServerException(Lcom/xbet/onexcore/data/model/ServerException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->IncorrectDateError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$ServerErrorMessage;

    invoke-direct {v1, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$ServerErrorMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final openGamesScreen(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$OpenGames;

    invoke-direct {v1, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$OpenGames;-><init>(Ljava/util/Set;)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$sendInViewModelScope$1;-><init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final setDataLoadingDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataLoadingDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setSelectionDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setSelectionsDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final subscribeFiltersEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getDate()Lv80/o;

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
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/r;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/r;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {v0, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/q;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/q;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/p;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/champs/p;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    .line 6
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getMultiselectActivity()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$subscribeFiltersEvents$5;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/v;

    invoke-direct {v1, v2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$subscribeFiltersEvents$5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/l;

    invoke-direct {v2, v1}, Lorg/xbet/feed/results/presentation/champs/l;-><init>(Lea0/g;)V

    new-instance v1, Lorg/xbet/feed/results/presentation/champs/p;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/p;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    .line 10
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$subscribeFiltersEvents$8;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionState:Lkotlinx/coroutines/flow/v;

    invoke-direct {v1, v2}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$subscribeFiltersEvents$8;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/m;

    invoke-direct {v2, v1}, Lorg/xbet/feed/results/presentation/champs/m;-><init>(Lea0/g;)V

    new-instance v1, Lorg/xbet/feed/results/presentation/champs/p;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/p;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final subscribeFiltersEvents$lambda-0(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;)V
    .locals 1

    iget-object p1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    sget-object v0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$ShowLoading;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction$ShowLoading;

    invoke-direct {p0, p1, v0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeOnNetworkResumeUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/i;->a:Lorg/xbet/feed/results/presentation/champs/i;

    .line 2
    invoke-virtual {v0, v1}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/o;->h0()Lv80/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv80/v;->E()Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/c;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/c;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/p;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/champs/p;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final subscribeOnNetworkResumeUpdate$lambda-6(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getChampItemsState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->champItemsState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getDataContainerState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$DataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataContainerState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getMultiselectState$results_release()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/v;

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

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->selectionState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getViewActions$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onChampSelected(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->g0()Lv80/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/champs/f;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;JZ)V

    new-instance p1, Lorg/xbet/feed/results/presentation/champs/p;

    invoke-direct {p1, p0}, Lorg/xbet/feed/results/presentation/champs/p;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {v0, v1, p1}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->setSelectionDisposable(Lx80/c;)V

    return-void
.end method

.method public final onGroupClicked(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->dataInteractor:Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->toggleGroupExpansion(J)V

    return-void
.end method

.method public final onItemClicked(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->openGamesScreen(Ljava/util/Set;)V

    return-void
.end method

.method public final onMultiselectClicked()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/v;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->setMultiselectActivity(Z)V

    return-void
.end method

.method public final onSelectionButtonClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->multiselectIntaractor:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->getSelectedIds()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->h0()Lv80/v;

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
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/e;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/e;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/p;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/champs/p;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final refresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getDate()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->g0()Lv80/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/champs/q;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/champs/q;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/champs/p;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/champs/p;-><init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
