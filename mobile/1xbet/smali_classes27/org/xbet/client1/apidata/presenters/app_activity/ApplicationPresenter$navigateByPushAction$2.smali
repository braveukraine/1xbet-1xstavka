.class final Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;
.super Lkotlin/jvm/internal/q;
.source "ApplicationPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navigateByPushAction(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
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
.field final synthetic $pushAction:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

.field final synthetic this$0:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;->this$0:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    iput-object p2, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;->$pushAction:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;->this$0:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    invoke-virtual {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;

    iget-object v2, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;->$pushAction:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Casino;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Casino;->getCasinoItem()Lcom/turturibus/slot/casino/presenter/CasinoItem;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;->$pushAction:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    check-cast v3, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Casino;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Casino;->getCasinoScreen()Lcom/turturibus/slot/CasinoScreen;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
