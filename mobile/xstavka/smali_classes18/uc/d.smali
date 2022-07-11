.class public final synthetic Luc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/available/games/views/AvailableGamesView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/available/games/views/AvailableGamesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/d;->a:Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luc/d;->a:Lcom/turturibus/slot/available/games/views/AvailableGamesView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/available/games/views/AvailableGamesView;->a1(Ljava/util/List;)V

    return-void
.end method
