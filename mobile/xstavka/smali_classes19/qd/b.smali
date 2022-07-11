.class public final Lqd/b;
.super Ljava/lang/Object;
.source "CasinoGiftsComponent_CasinoGiftsPresenterFactory_Impl.java"

# interfaces
.implements Lqd/a$a;


# instance fields
.field private final a:Lrd/t;


# direct methods
.method constructor <init>(Lrd/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd/b;->a:Lrd/t;

    return-void
.end method

.method public static b(Lrd/t;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/t;",
            ")",
            "Lz90/a<",
            "Lqd/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd/b;

    invoke-direct {v0, p0}, Lqd/b;-><init>(Lrd/t;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/b;->a:Lrd/t;

    invoke-virtual {v0, p1}, Lrd/t;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lqd/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object p1

    return-object p1
.end method
