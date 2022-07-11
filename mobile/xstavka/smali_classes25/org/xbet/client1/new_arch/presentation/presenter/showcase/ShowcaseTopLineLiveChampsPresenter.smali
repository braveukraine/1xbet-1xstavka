.class public final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;
.super Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;
.source "ShowcaseTopLineLiveChampsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B+\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u0003R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR/\u0010#\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;",
        "Lca0/y;",
        "getCachedTopChamps",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        "champs",
        "update",
        "updateTopChamps",
        "onViewResumed",
        "",
        "id",
        "",
        "live",
        "onUpdateFavoriteClick",
        "champId",
        "sportId",
        "onChampClick",
        "onUpdateBtnClick",
        "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
        "lineLiveTopChampsInteractor",
        "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
        "Z",
        "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
        "champsBySportsItemMapper",
        "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
        "Li90/c;",
        "<set-?>",
        "topChampsDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTopChampsDisposable",
        "()Li90/c;",
        "setTopChampsDisposable",
        "(Li90/c;)V",
        "topChampsDisposable",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;ZLorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_COUNT:I = 0x5

.field private static final RETRY_DELAY:J = 0x8L


# instance fields
.field private final champsBySportsItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineLiveTopChampsInteractor:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final live:Z

.field private final topChampsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;

    const-string v3, "topChampsDisposable"

    const-string v4, "getTopChampsDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->Companion:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;ZLorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->lineLiveTopChampsInteractor:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->live:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->champsBySportsItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;

    .line 5
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->getPauseDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->topChampsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->updateTopChamps$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->updateTopChamps$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->getCachedTopChamps$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->getCachedTopChamps$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->getCachedTopChamps$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->updateTopChamps$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;JLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->onUpdateFavoriteClick$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;JLjava/lang/Boolean;)V

    return-void
.end method

.method private final getCachedTopChamps()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->lineLiveTopChampsInteractor:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->live:Z

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->getCachedTopChamps(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/o0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/o0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/m0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/m0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Li90/c;)V

    return-void
.end method

.method private static final getCachedTopChamps$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->champsBySportsItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;

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
    check-cast v1, Lorg/xbet/domain/betting/models/ChampsBySports;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;->invoke(Lorg/xbet/domain/betting/models/ChampsBySports;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getCachedTopChamps$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->showProgress(Z)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->update(Ljava/util/List;)V

    return-void
.end method

.method private static final getCachedTopChamps$lambda-2(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->showProgress(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final getTopChampsDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->topChampsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private static final onUpdateFavoriteClick$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    invoke-interface {p0, p1, p2}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->updateFavorite(J)V

    :cond_0
    return-void
.end method

.method private final setTopChampsDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->topChampsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->update(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->showRefreshButton(Z)V

    return-void
.end method

.method private final updateTopChamps()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->lineLiveTopChampsInteractor:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->live:Z

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->getTopChamps(Z)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/r0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/r0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v2

    .line 3
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->live:Z

    if-eqz v0, :cond_0

    const-string v0, "Live"

    goto :goto_0

    :cond_0
    const-string v0, "Line"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadTop"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Champs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x5

    const-wide/16 v5, 0x8

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lg90/o;Ljava/lang/String;IJLjava/util/List;)Lg90/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/n0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/n0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/l0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/l0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->setTopChampsDisposable(Li90/c;)V

    return-void
.end method

.method private static final updateTopChamps$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->champsBySportsItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;

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
    check-cast v1, Lorg/xbet/domain/betting/models/ChampsBySports;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;->invoke(Lorg/xbet/domain/betting/models/ChampsBySports;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final updateTopChamps$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->update(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->showProgress(Z)V

    return-void
.end method

.method private static final updateTopChamps$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->showProgress(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->update(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onChampClick(JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;

    .line 3
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->live:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    :goto_0
    move-object v2, v1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onUpdateBtnClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->showProgress(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->updateTopChamps()V

    return-void
.end method

.method public final onUpdateFavoriteClick(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->lineLiveTopChampsInteractor:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->updateFavorite(JZ)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p3

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/p0;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/p0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;J)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {p3, v0, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public onViewResumed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->onViewResumed()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->getCachedTopChamps()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;->updateTopChamps()V

    return-void
.end method
