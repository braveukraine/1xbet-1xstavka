.class public final synthetic Lge/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/c;->a:Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    iput-wide p2, p0, Lge/c;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lge/c;->a:Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    iget-wide v1, p0, Lge/c;->b:J

    check-cast p1, Lx8/c;

    invoke-static {v0, v1, v2, p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;->b(Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;JLx8/c;)V

    return-void
.end method
