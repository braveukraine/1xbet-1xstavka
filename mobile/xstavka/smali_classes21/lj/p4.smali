.class public final Llj/p4;
.super Ljava/lang/Object;
.source "GamesComponent_ScratchLotteryPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$z0;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/scratchlottery/presenters/q;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/p4;->a:Lcom/xbet/onexgames/features/scratchlottery/presenters/q;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/scratchlottery/presenters/q;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/scratchlottery/presenters/q;",
            ")",
            "Lz90/a<",
            "Llj/q2$z0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/p4;

    invoke-direct {v0, p0}, Llj/p4;-><init>(Lcom/xbet/onexgames/features/scratchlottery/presenters/q;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/p4;->a:Lcom/xbet/onexgames/features/scratchlottery/presenters/q;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/scratchlottery/presenters/q;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/p4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/scratchlottery/presenters/ScratchLotteryPresenter;

    move-result-object p1

    return-object p1
.end method
