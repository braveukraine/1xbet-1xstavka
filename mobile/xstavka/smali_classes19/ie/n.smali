.class public final Lie/n;
.super Ljava/lang/Object;
.source "TvBetJackpotTablePresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt20/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
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
            "Lt20/b;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie/n;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lie/n;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lie/n;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lie/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lt20/b;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lie/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie/n;

    invoke-direct {v0, p0, p1, p2}, Lie/n;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lt20/b;Lx40/n;Ly40/t;)Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;-><init>(Lt20/b;Lx40/n;Ly40/t;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lie/n;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20/b;

    iget-object v1, p0, Lie/n;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/n;

    iget-object v2, p0, Lie/n;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/t;

    invoke-static {v0, v1, v2}, Lie/n;->c(Lt20/b;Lx40/n;Ly40/t;)Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/n;->b()Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    move-result-object v0

    return-object v0
.end method
