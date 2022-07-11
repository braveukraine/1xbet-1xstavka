.class final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseCasinoPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;->onMoreButtonClick(Lcom/turturibus/slot/casino/presenter/CasinoItem;)V
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
.field final synthetic $item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->$item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->$item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-virtual {v0}, Lcom/turturibus/slot/casino/presenter/CasinoItem;->h()Lj20/e;

    move-result-object v0

    sget-object v1, Lj20/e;->RECOMMENDATION:Lj20/e;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;->access$getRouter$p(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorRecommendationScreen;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->$item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-virtual {v2}, Lcom/turturibus/slot/casino/presenter/CasinoItem;->e()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorRecommendationScreen;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;->access$getRouter$p(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->$item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method
