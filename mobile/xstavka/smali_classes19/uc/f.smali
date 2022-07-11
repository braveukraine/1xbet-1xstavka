.class public final Luc/f;
.super Ljava/lang/Object;
.source "AvailableGamesPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld20/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lud/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld20/h;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;",
            "Lz90/a<",
            "Lud/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Luc/f;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Luc/f;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld20/h;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;",
            "Lz90/a<",
            "Lud/a;",
            ">;)",
            "Luc/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/f;

    invoke-direct {v0, p0, p1, p2}, Luc/f;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ld20/h;Lx40/d;Lud/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;-><init>(Ld20/h;Lx40/d;Lud/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Luc/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld20/h;

    iget-object v1, p0, Luc/f;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/d;

    iget-object v2, p0, Luc/f;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/a;

    invoke-static {v0, v1, v2, p1}, Luc/f;->c(Ld20/h;Lx40/d;Lud/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

    move-result-object p1

    return-object p1
.end method
