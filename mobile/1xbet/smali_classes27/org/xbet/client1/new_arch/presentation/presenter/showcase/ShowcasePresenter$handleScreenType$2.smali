.class final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$handleScreenType$2;
.super Lkotlin/jvm/internal/q;
.source "ShowcasePresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->handleScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$handleScreenType$2;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$handleScreenType$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$handleScreenType$2;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->access$getRouter$p(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;

    .line 4
    new-instance v15, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    .line 5
    sget-object v3, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v3}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v4

    .line 6
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$handleScreenType$2;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->access$getStringsManager$p(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v3

    const v6, 0x7f1200fc

    invoke-interface {v3, v6}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fa

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 7
    invoke-direct/range {v3 .. v17}, Lcom/turturibus/slot/casino/presenter/CasinoItem;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZLj20/e;ZILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, v19

    .line 8
    invoke-direct {v2, v5, v3, v4, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
