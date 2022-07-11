.class public final Lbe/d;
.super Ljava/lang/Object;
.source "TournamentRulesPresenter_Factory.java"


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
            "Ls10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxd/l;",
            ">;",
            "Lz90/a<",
            "Ls10/a;",
            ">;",
            "Lz90/a<",
            "Lxd/a;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lbe/d;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lbe/d;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lbe/d;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lbe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxd/l;",
            ">;",
            "Lz90/a<",
            "Ls10/a;",
            ">;",
            "Lz90/a<",
            "Lxd/a;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lbe/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lbe/d;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxd/l;Ls10/a;Lxd/a;JLorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;-><init>(Lxd/l;Ls10/a;Lxd/a;JLorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lbe/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxd/l;

    iget-object v0, p0, Lbe/d;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls10/a;

    iget-object v0, p0, Lbe/d;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxd/a;

    iget-object v0, p0, Lbe/d;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lbe/d;->c(Lxd/l;Ls10/a;Lxd/a;JLorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

    move-result-object p1

    return-object p1
.end method
