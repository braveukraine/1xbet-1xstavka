.class public final synthetic Lde/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/i;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;

    iput-object p2, p0, Lde/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/i;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;

    iget-object v1, p0, Lde/i;->b:Ljava/lang/String;

    check-cast p1, Lg20/a;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;->Q(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchPresenter;Ljava/lang/String;Lg20/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
