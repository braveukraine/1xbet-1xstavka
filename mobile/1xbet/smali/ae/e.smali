.class public final synthetic Lae/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# instance fields
.field public final synthetic a:Lt8/b;


# direct methods
.method public synthetic constructor <init>(Lt8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->a:Lt8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lae/e;->a:Lt8/b;

    check-cast p1, Lr90/m;

    check-cast p2, Lv10/a;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->a(Lt8/b;Lr90/m;Lv10/a;Ljava/util/List;)Ltd/a;

    move-result-object p1

    return-object p1
.end method
