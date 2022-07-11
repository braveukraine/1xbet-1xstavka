.class public final Lzd/a;
.super Ljava/lang/Object;
.source "TournamentResultPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/a;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lzd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxd/a;",
            ">;)",
            "Lzd/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd/a;

    invoke-direct {v0, p0}, Lzd/a;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;-><init>(Lxd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/a;

    invoke-static {v0, p1}, Lzd/a;->c(Lxd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;

    move-result-object p1

    return-object p1
.end method
