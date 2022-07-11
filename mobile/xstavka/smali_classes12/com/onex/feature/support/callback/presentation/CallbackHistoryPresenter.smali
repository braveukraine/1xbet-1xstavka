.class public final Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CallbackHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\tR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;",
        "Lg90/v;",
        "",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "kotlin.jvm.PlatformType",
        "k",
        "view",
        "Lca0/y;",
        "g",
        "",
        "needDelay",
        "needNotify",
        "m",
        "",
        "id",
        "onItemClicked",
        "i",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "c",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "e",
        "Ljava/lang/Long;",
        "getCallbackId",
        "()Ljava/lang/Long;",
        "setCallbackId",
        "(Ljava/lang/Long;)V",
        "callbackId",
        "Lm6/b;",
        "supportCallbackInteractor",
        "La7/a;",
        "callbackNotifier",
        "Lc7/a;",
        "callbackHistoryContainerMapper",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lm6/b;La7/a;Lcom/xbet/onexuser/domain/managers/k0;Lc7/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "support_release"
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


# instance fields
.field private final a:Lm6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/b;La7/a;Lcom/xbet/onexuser/domain/managers/k0;Lc7/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lm6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->a:Lm6/b;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->b:La7/a;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->c:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->d:Lc7/a;

    return-void
.end method

.method public static synthetic a(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->l(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->j(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->h(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->o(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->n(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)Lm6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->a:Lm6/b;

    return-object p0
.end method

.method private static final h(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->m(ZZ)V

    :cond_0
    return-void
.end method

.method private static final j(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->m(ZZ)V

    return-void
.end method

.method private final k()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->c:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter$b;

    invoke-direct {v1, p0}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter$b;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/onex/feature/support/callback/presentation/g;

    invoke-direct {v1, p0}, Lcom/onex/feature/support/callback/presentation/g;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final l(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    iget-object v3, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->d:Lc7/a;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ln6/a;

    .line 8
    invoke-virtual {v3, v5}, Lc7/a;->a(Ln6/a;)Le7/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter$c;

    invoke-direct {v1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter$c;-><init>()V

    invoke-static {v4, v1}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/n;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v1, Le7/a;

    invoke-direct {v1, v2}, Le7/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->k()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;ZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;

    invoke-interface {v0, p2}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;->E3(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->b:La7/a;

    invoke-virtual {p0}, La7/a;->a()Lio/reactivex/subjects/b;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->g(Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->g(Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;)V

    return-void
.end method

.method public g(Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;)V
    .locals 6
    .param p1    # Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->b:La7/a;

    invoke-virtual {p1}, La7/a;->a()Lio/reactivex/subjects/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/onex/feature/support/callback/presentation/c;

    invoke-direct {v0, p0}, Lcom/onex/feature/support/callback/presentation/c;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->c:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v3, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter$a;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;J)V

    invoke-virtual {v2, v3}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/feature/support/callback/presentation/b;

    invoke-direct {v1, p0}, Lcom/onex/feature/support/callback/presentation/b;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)V

    .line 5
    new-instance v2, Lcom/onex/feature/support/callback/presentation/d;

    invoke-direct {v2, p0}, Lcom/onex/feature/support/callback/presentation/d;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final m(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lg90/v;->j(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/onex/feature/support/callback/presentation/f;

    invoke-direct {v0, p0}, Lcom/onex/feature/support/callback/presentation/f;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->k()Lg90/v;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/onex/feature/support/callback/presentation/e;

    invoke-direct {v0, p0, p2}, Lcom/onex/feature/support/callback/presentation/e;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;Z)V

    .line 8
    new-instance p2, Lcom/onex/feature/support/callback/presentation/d;

    invoke-direct {p2, p0}, Lcom/onex/feature/support/callback/presentation/d;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;)V

    .line 9
    invoke-virtual {p1, v0, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onItemClicked(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackHistoryPresenter;->e:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;

    invoke-interface {p1}, Lcom/onex/feature/support/callback/presentation/CallbackHistoryView;->G4()V

    return-void
.end method
