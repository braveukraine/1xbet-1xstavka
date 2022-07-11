.class final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseCasinoPresenter.kt"

# interfaces
.implements Lka0/a;


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
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;Lcom/turturibus/slot/casino/presenter/CasinoItem;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->$item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;->access$getRouter(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$onMoreButtonClick$1;->$item:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
