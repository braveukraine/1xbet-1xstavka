.class public abstract Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "LineLivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$Companion;,
        Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;,
        Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
        "TA;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 I*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0002IJB\'\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0016\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00192\u0006\u0010\u0011\u001a\u00020\u0010H&J\u001f\u0010\u0015\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u0006J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u001cR\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R/\u00106\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R/\u0010:\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;",
        "A",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;",
        "",
        "list",
        "Lr90/x;",
        "applyUpdate",
        "onLoadingFinished",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;",
        "presenterType",
        "subscribeIdsObserver",
        "data",
        "dataHandler",
        "view",
        "attachView",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
        "lineLiveData",
        "update",
        "items",
        "",
        "filter",
        "it",
        "Lv80/f;",
        "additionalBehaviour",
        "Lv80/o;",
        "games",
        "item",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)Z",
        "clearCache",
        "forceUpdate",
        "forceLocalUpdate",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "subGame",
        "favorite",
        "setSubGameFavorite",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
        "lineLiveDataSource",
        "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
        "Lx80/c;",
        "<set-?>",
        "reDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getReDisposable",
        "()Lx80/c;",
        "setReDisposable",
        "(Lx80/c;)V",
        "reDisposable",
        "reDisposableData$delegate",
        "getReDisposableData",
        "setReDisposableData",
        "reDisposableData",
        "Lio/reactivex/subjects/a;",
        "cache",
        "Lio/reactivex/subjects/a;",
        "isLoading",
        "Z",
        "networkError",
        "",
        "",
        "sectionIds",
        "Ljava/util/Set;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "LineLivePresenterType",
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

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRIES:I = 0x5


# instance fields
.field private final cache:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLoading:Z

.field private final lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkError:Z

.field private final reDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reDisposableData$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sectionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "reDisposable"

    const-string v4, "getReDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "reDisposableData"

    const-string v4, "getReDisposableData()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    .line 5
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->reDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 6
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->reDisposableData$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->cache:Lio/reactivex/subjects/a;

    .line 8
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->sectionIds:Ljava/util/Set;

    .line 9
    sget-object p2, Lv80/a;->LATEST:Lv80/a;

    invoke-virtual {p1, p2}, Lv80/o;->E1(Lv80/a;)Lv80/f;

    move-result-object p1

    const/16 p2, 0x2710

    .line 10
    invoke-virtual {p1, p2}, Lv80/f;->K(I)Lv80/f;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/g;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/g;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    invoke-virtual {p1, p2}, Lv80/f;->u(Ly80/n;)Lv80/f;

    move-result-object p1

    .line 13
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/r;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/r;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    invoke-virtual {p1, p2}, Lv80/f;->E(Ly80/l;)Lv80/f;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/c;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/c;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    invoke-virtual {p1, p2}, Lv80/f;->Z(Ly80/l;)Lv80/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/f;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/f;

    move-result-object p1

    .line 16
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/m;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/m;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    sget-object p4, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, p4}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 18
    invoke-virtual {p3}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getDragging()Lio/reactivex/subjects/a;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/i;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/i;

    .line 19
    invoke-virtual {p1, p2}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v0

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 21
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/b;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/b;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    sget-object p4, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, p4}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 23
    invoke-virtual {p3}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getFilter()Lio/reactivex/subjects/a;

    move-result-object p1

    .line 24
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/f;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/f;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    invoke-virtual {p1, p2}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v0

    .line 25
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 26
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/j;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/j;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getDragging()Lio/reactivex/subjects/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private static final _init_$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getFilter()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->filter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-2(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->additionalBehaviour(Ljava/util/List;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-3(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final _init_$lambda-4(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    return-void
.end method

.method private static final _init_$lambda-5(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getDragging()Lio/reactivex/subjects/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private static final _init_$lambda-6(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceLocalUpdate()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->update$lambda-17(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)V

    return-void
.end method

.method private final applyUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->cache:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->onLoadingFinished()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->_init_$lambda-4(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->_init_$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->_init_$lambda-3(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->_init_$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->subscribeIdsObserver$lambda-8(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic forceUpdate$default(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceUpdate(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final forceUpdate$lambda-19(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->update(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->update$lambda-10$lambda-9(Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final getReDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->reDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getReDisposableData()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->reDisposableData$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lr90/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->update$lambda-14(Lr90/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->_init_$lambda-6(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/Set;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->subscribeIdsObserver$lambda-7(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->_init_$lambda-2(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->update$lambda-15(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->update$lambda-10(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->_init_$lambda-5(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceUpdate$lambda-19(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V

    return-void
.end method

.method private final onLoadingFinished()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->isLoading:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {v1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showLoading(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {v1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showRefreshing(Z)V

    return-void
.end method

.method private final setReDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->reDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setReDisposableData(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->reDisposableData$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method public static synthetic setSubGameFavorite$default(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->setSubGameFavorite(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSubGameFavorite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final subscribeIdsObserver$lambda-7(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/Set;)Z
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->sectionIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final subscribeIdsObserver$lambda-8(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/Set;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->sectionIds:Ljava/util/Set;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->cache:Lio/reactivex/subjects/a;

    invoke-virtual {p1}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->cache:Lio/reactivex/subjects/a;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final update$lambda-10(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)Lv80/r;
    .locals 1

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->all()Lv80/v;

    move-result-object p0

    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/q;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/q;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda-10$lambda-9(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda-14(Lr90/m;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getMainGameId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 7
    check-cast v4, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 9
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    invoke-virtual {v4, v5}, Lcom/xbet/zip/model/zip/game/GameZip;->A1(Z)V

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method private static final update$lambda-15(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->networkError:Z

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->applyUpdate(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final update$lambda-17(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->showNetworkError(Z)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->applyUpdate(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    iput-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->networkError:Z

    return-void
.end method


# virtual methods
.method public additionalBehaviour(Ljava/util/List;)Lv80/f;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)",
            "Lv80/f<",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv80/f;->D(Ljava/lang/Object;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TA;>;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showLoading(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->forceUpdate(Z)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V

    return-void
.end method

.method public dataHandler(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->updateBetTypeForAdapter(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->updateData(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->hidePlaceholder()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showLoading(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showRefreshing(Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->isLoading:Z

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->networkError:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/EmptyDataException;

    invoke-direct {p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/EmptyDataException;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public filter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->filter(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public abstract filter(Ljava/lang/Object;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final forceLocalUpdate()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->cache:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final forceUpdate(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->cache:Lio/reactivex/subjects/a;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getLineLiveData()Lio/reactivex/subjects/a;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/p;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/p;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/k;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/k;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->setReDisposableData(Lx80/c;)V

    return-void
.end method

.method public abstract games(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/o;
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final setSubGameFavorite(Lcom/xbet/zip/model/zip/game/GameZip;Z)V
    .locals 11
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->cache:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    move-object v5, v4

    check-cast v5, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    check-cast v4, Lcom/xbet/zip/model/zip/game/GameZip;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    move-object v2, v5

    :cond_6
    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, p2}, Lcom/xbet/zip/model/zip/game/GameZip;->A1(Z)V

    :goto_4
    if-nez v4, :cond_9

    goto :goto_6

    .line 5
    :cond_9
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 7
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 8
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_5
    move v3, v1

    :cond_d
    invoke-virtual {v4, v3}, Lcom/xbet/zip/model/zip/game/GameZip;->A1(Z)V

    :goto_6
    return-void
.end method

.method public final subscribeIdsObserver(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getSportIdsObserver()Lio/reactivex/subjects/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->lineLiveDataSource:Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;->getChampIdsObserver()Lio/reactivex/subjects/b;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/h;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/h;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/o;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/o;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    .line 7
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/k;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/k;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected update(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V
    .locals 17
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->isLoading:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {v2}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->hidePlaceholder()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-interface {v2, v1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showLoading(Z)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->games(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lv80/o;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/d;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/d;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    invoke-virtual {v1, v2}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/e;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/e;

    .line 6
    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/l;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/l;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    invoke-virtual {v1, v2}, Lv80/o;->V(Ly80/g;)Lv80/o;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v3

    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 10
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "LineLivePresenter.update"

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    .line 13
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/n;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/n;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    .line 14
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/k;

    invoke-direct {v3, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/k;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;->setReDisposable(Lx80/c;)V

    return-void
.end method
