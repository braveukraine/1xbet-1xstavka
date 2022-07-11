.class public final synthetic Lee/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/f;->a:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lee/f;->a:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    check-cast p1, Lu8/b;

    invoke-static {v0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->f(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;Lu8/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
