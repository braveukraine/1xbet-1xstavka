.class public final Lee/n;
.super Ljava/lang/Object;
.source "TvBetJackpotTablePresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li20/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Li20/b;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/n;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lee/n;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lee/n;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lee/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Li20/b;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)",
            "Lee/n;"
        }
    .end annotation

    new-instance v0, Lee/n;

    invoke-direct {v0, p0, p1, p2}, Lee/n;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Li20/b;Lm40/o;Ln40/t;)Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;
    .locals 1

    new-instance v0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;-><init>(Li20/b;Lm40/o;Ln40/t;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;
    .locals 3

    iget-object v0, p0, Lee/n;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li20/b;

    iget-object v1, p0, Lee/n;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40/o;

    iget-object v2, p0, Lee/n;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/t;

    invoke-static {v0, v1, v2}, Lee/n;->c(Li20/b;Lm40/o;Ln40/t;)Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/n;->b()Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;

    move-result-object v0

    return-object v0
.end method
