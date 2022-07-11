.class public final Llj/r3;
.super Ljava/lang/Object;
.source "GamesComponent_LotteryPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$b0;


# instance fields
.field private final a:Lju/c;


# direct methods
.method constructor <init>(Lju/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/r3;->a:Lju/c;

    return-void
.end method

.method public static b(Lju/c;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju/c;",
            ")",
            "Lz90/a<",
            "Llj/q2$b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/r3;

    invoke-direct {v0, p0}, Llj/r3;-><init>(Lju/c;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/r3;->a:Lju/c;

    invoke-virtual {v0, p1}, Lju/c;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/r3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/promo/lottery/presenters/LotteryPresenter;

    move-result-object p1

    return-object p1
.end method
