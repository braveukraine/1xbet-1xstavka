.class public final Lgj/q3;
.super Ljava/lang/Object;
.source "GamesComponent_LotteryPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$b0;


# instance fields
.field private final a:Lau/c;


# direct methods
.method constructor <init>(Lau/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/q3;->a:Lau/c;

    return-void
.end method

.method public static b(Lau/c;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/c;",
            ")",
            "Lo90/a<",
            "Lgj/p2$b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/q3;

    invoke-direct {v0, p0}, Lgj/q3;-><init>(Lau/c;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;
    .locals 1

    iget-object v0, p0, Lgj/q3;->a:Lau/c;

    invoke-virtual {v0, p1}, Lau/c;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/q3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;

    move-result-object p1

    return-object p1
.end method
