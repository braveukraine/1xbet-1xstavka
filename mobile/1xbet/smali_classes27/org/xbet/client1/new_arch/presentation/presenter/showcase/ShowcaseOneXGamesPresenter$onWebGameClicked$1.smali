.class final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseOneXGamesPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->onWebGameClicked(Lu40/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $gameType:Lu40/c$c;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Lu40/c$c;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;->$gameType:Lu40/c$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;->invoke$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Lu40/c$c;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;

    invoke-interface {p0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;->showNoBalancesError()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->access$getRouter$p(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    .line 4
    new-instance p2, Lfc/j2;

    invoke-virtual {p1}, Lu40/c$c;->a()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lfc/j2;-><init>(ILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    .line 3
    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;->access$getFeatureGamesManager$p(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)Lec/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/xbet/onexuser/domain/managers/b;->getGamesBalances()Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;->$gameType:Lu40/c$c;

    new-instance v4, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;

    invoke-direct {v4, v2, v3}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;Lu40/c$c;)V

    .line 6
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onWebGameClicked$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    new-instance v3, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/l;

    invoke-direct {v3, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/l;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)V

    .line 7
    invoke-virtual {v1, v4, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->disposeOnPause(Lx80/c;)V

    return-void
.end method
