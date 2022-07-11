.class public final Lbe/b;
.super Ljava/lang/Object;
.source "TournamentDetailComponent_TournamentDetailPresenterFactory_Impl.java"

# interfaces
.implements Lbe/a$a;


# instance fields
.field private final a:Lae/i;


# direct methods
.method constructor <init>(Lae/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/b;->a:Lae/i;

    return-void
.end method

.method public static b(Lae/i;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/i;",
            ")",
            "Lo90/a<",
            "Lbe/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbe/b;

    invoke-direct {v0, p0}, Lbe/b;-><init>(Lae/i;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;
    .locals 1

    iget-object v0, p0, Lbe/b;->a:Lae/i;

    invoke-virtual {v0, p1}, Lae/i;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lbe/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;

    move-result-object p1

    return-object p1
.end method
