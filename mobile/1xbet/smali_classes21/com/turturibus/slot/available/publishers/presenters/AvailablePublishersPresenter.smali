.class public final Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;
.super Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;
.source "AvailablePublishersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\nB;\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;",
        "Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;",
        "Lr90/x;",
        "h",
        "",
        "searchString",
        "Lv80/o;",
        "",
        "Lk10/g;",
        "g",
        "a",
        "searchQuery",
        "f",
        "",
        "I",
        "bonusId",
        "Lio/reactivex/subjects/b;",
        "Lio/reactivex/subjects/b;",
        "searchQuerySubject",
        "Ls10/h;",
        "promoInteractor",
        "",
        "partitionId",
        "",
        "showFavorites",
        "Lqd/a;",
        "gamesInfo",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ls10/h;JZLqd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_slots_release"
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
.field public static final h:Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Ls10/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->h:Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter$a;

    return-void
.end method

.method public constructor <init>(Ls10/h;JZLqd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 8
    .param p1    # Ls10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqd/a;
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
    invoke-virtual {p5}, Lqd/a;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;-><init>(JJZLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->e:Ls10/h;

    .line 3
    invoke-virtual {p5}, Lqd/a;->b()I

    move-result p1

    iput p1, p0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->f:I

    .line 4
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->g:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->e(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;Ljava/lang/String;)Lv80/o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->g(Ljava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;->nd(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;->E5(Ljava/util/List;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)Lv80/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lk10/g;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->e:Ls10/h;

    iget v2, v0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->f:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Ls10/h;->B(ILjava/lang/String;)Lv80/o;

    move-result-object v3

    const-string v4, "AvailablePublishersPresenter.search"

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method private final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->e:Ls10/h;

    iget v1, p0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->f:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ls10/h;->B(ILjava/lang/String;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/o;Lz90/l;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;

    new-instance v2, Lsc/c;

    invoke-direct {v2, v1}, Lsc/c;-><init>(Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;)V

    new-instance v1, Lsc/a;

    invoke-direct {v1, p0}, Lsc/a;-><init>(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->h()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->g:Lio/reactivex/subjects/b;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3, v1}, Lv80/o;->B(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lsc/d;

    invoke-direct {v1, p0}, Lsc/d;-><init>(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lsc/b;

    invoke-direct {v1, p0}, Lsc/b;-><init>(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;)V

    .line 7
    new-instance v2, Lsc/a;

    invoke-direct {v2, p0}, Lsc/a;-><init>(Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
