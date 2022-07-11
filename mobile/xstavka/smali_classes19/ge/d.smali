.class public final Lge/d;
.super Ljava/lang/Object;
.source "TournamentsPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxd/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxd/l;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lge/d;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lge/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxd/l;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lge/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lge/d;

    invoke-direct {v0, p0, p1}, Lge/d;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxd/l;JLorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;-><init>(Lxd/l;JLorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lge/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/l;

    iget-object v1, p0, Lge/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lge/d;->c(Lxd/l;JLorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object p1

    return-object p1
.end method
