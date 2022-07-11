.class public final Ltc/b;
.super Ljava/lang/Object;
.source "CasinoComponent_CasinoPresenterFactory_Impl.java"

# interfaces
.implements Ltc/a$a;


# instance fields
.field private final a:Luc/l;


# direct methods
.method constructor <init>(Luc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/b;->a:Luc/l;

    return-void
.end method

.method public static b(Luc/l;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/l;",
            ")",
            "Lo90/a<",
            "Ltc/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltc/b;

    invoke-direct {v0, p0}, Ltc/b;-><init>(Luc/l;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/casino/presenter/CasinoPresenter;
    .locals 1

    iget-object v0, p0, Ltc/b;->a:Luc/l;

    invoke-virtual {v0, p1}, Luc/l;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Ltc/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    move-result-object p1

    return-object p1
.end method
