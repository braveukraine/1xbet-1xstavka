.class public final synthetic Lee/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# instance fields
.field public final synthetic a:Lu8/b;


# direct methods
.method public synthetic constructor <init>(Lu8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/e;->a:Lu8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lee/e;->a:Lu8/b;

    check-cast p1, Lca0/m;

    check-cast p2, Lg20/a;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->a(Lu8/b;Lca0/m;Lg20/a;Ljava/util/List;)Lxd/a;

    move-result-object p1

    return-object p1
.end method
