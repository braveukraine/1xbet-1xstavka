.class public final Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;
.super Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;
.source "WidgetTopPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter<",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR/\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;",
        "",
        "t",
        "Lr90/x;",
        "onError",
        "observeTop",
        "disposeTopObserver",
        "Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;",
        "repository",
        "Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;",
        "Lx80/c;",
        "<set-?>",
        "onTopDataLoadedDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getOnTopDataLoadedDisposable",
        "()Lx80/c;",
        "setOnTopDataLoadedDisposable",
        "(Lx80/c;)V",
        "onTopDataLoadedDisposable",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "domainResolver",
        "<init>",
        "(Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Lorg/xbet/client1/domain/DomainResolver;)V",
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


# instance fields
.field private final onTopDataLoadedDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;

    const-string v3, "onTopDataLoadedDisposable"

    const-string v4, "getOnTopDataLoadedDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Lorg/xbet/client1/domain/DomainResolver;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/domain/DomainResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;-><init>(Lorg/xbet/client1/domain/DomainResolver;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->repository:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    .line 3
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->onTopDataLoadedDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getOnTopDataLoadedDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->onTopDataLoadedDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;->onTopDataLoaded(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final setOnTopDataLoadedDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->onTopDataLoadedDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method


# virtual methods
.method public final disposeTopObserver()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->getOnTopDataLoadedDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public final observeTop()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;->resolveDomainIfNotProvided()Lv80/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->repository:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;->topGames()Lv80/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/h;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/h;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;)V

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/g;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetTopPresenter;->setOnTopDataLoadedDisposable(Lx80/c;)V

    return-void
.end method
