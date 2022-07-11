.class public final synthetic Luc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

.field public final synthetic b:Lh50/a;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lh50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->a:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

    iput-object p2, p0, Luc/a;->b:Lh50/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luc/a;->a:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

    iget-object v1, p0, Luc/a;->b:Lh50/a;

    invoke-static {v0, v1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->a(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Lh50/a;)V

    return-void
.end method
