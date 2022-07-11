.class public final synthetic Luc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/e;->a:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luc/e;->a:Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;->c(Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;Ljava/lang/String;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
