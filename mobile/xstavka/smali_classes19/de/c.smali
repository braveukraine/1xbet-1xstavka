.class public final Lde/c;
.super Ljava/lang/Object;
.source "TournamentPublishersPresenter_Factory.java"


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

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/c;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lde/c;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lde/c;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lde/c;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lde/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxd/l;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lde/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lde/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/c;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxd/l;JJJLorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;-><init>(Lxd/l;JJJLorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lde/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxd/l;

    iget-object v0, p0, Lde/c;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lde/c;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lde/c;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lde/c;->c(Lxd/l;JJJLorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersPresenter;

    move-result-object p1

    return-object p1
.end method
