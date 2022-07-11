.class public final Lmd/b;
.super Ljava/lang/Object;
.source "CasinoGiftsComponent_CasinoGiftsPresenterFactory_Impl.java"

# interfaces
.implements Lmd/a$a;


# instance fields
.field private final a:Lnd/t;


# direct methods
.method constructor <init>(Lnd/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/b;->a:Lnd/t;

    return-void
.end method

.method public static b(Lnd/t;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/t;",
            ")",
            "Lo90/a<",
            "Lmd/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmd/b;

    invoke-direct {v0, p0}, Lmd/b;-><init>(Lnd/t;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;
    .locals 1

    iget-object v0, p0, Lmd/b;->a:Lnd/t;

    invoke-virtual {v0, p1}, Lnd/t;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lmd/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object p1

    return-object p1
.end method
