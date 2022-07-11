.class public final Lxc/b;
.super Ljava/lang/Object;
.source "CasinoComponent_CasinoPresenterFactory_Impl.java"

# interfaces
.implements Lxc/a$a;


# instance fields
.field private final a:Lyc/l;


# direct methods
.method constructor <init>(Lyc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc/b;->a:Lyc/l;

    return-void
.end method

.method public static b(Lyc/l;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/l;",
            ")",
            "Lz90/a<",
            "Lxc/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxc/b;

    invoke-direct {v0, p0}, Lxc/b;-><init>(Lyc/l;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/casino/presenter/CasinoPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/b;->a:Lyc/l;

    invoke-virtual {v0, p1}, Lyc/l;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lxc/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/casino/presenter/CasinoPresenter;

    move-result-object p1

    return-object p1
.end method
