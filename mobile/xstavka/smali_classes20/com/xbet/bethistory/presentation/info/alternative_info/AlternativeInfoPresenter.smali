.class public final Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AlternativeInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0006\u0010\u0005\u001a\u00020\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "onBackPressed",
        "",
        "a",
        "J",
        "gameId",
        "Lhh/b;",
        "alternativeInfoInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(JLhh/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "bethistory_release"
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
.field private final a:J

.field private final b:Lhh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLhh/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p3    # Lhh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-wide p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;->a:J

    .line 3
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;->b:Lhh/b;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;->b(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final b(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;

    invoke-interface {p0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoView;->Pc(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 9

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;->b:Lhh/b;

    iget-wide v1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;->a:J

    invoke-virtual {v0, v1, v2}, Lhh/b;->a(J)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/info/alternative_info/e;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/alternative_info/e;-><init>(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;)V

    .line 6
    new-instance v2, Lcom/xbet/bethistory/presentation/info/alternative_info/d;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/alternative_info/d;-><init>(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
