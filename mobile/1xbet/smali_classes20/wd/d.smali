.class public final synthetic Lwd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;

    iput p2, p0, Lwd/d;->b:I

    iput p3, p0, Lwd/d;->c:I

    iput-object p4, p0, Lwd/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwd/d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;

    iget v1, p0, Lwd/d;->b:I

    iget v2, p0, Lwd/d;->c:I

    iget-object v3, p0, Lwd/d;->d:Ljava/lang/String;

    check-cast p1, Lv10/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;IILjava/lang/String;Lv10/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
