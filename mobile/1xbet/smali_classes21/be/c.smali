.class public final Lbe/c;
.super Ljava/lang/Object;
.source "TournamentDetailComponent_TournamentsPresenterFactory_Impl.java"

# interfaces
.implements Lbe/a$b;


# instance fields
.field private final a:Lce/d;


# direct methods
.method constructor <init>(Lce/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/c;->a:Lce/d;

    return-void
.end method

.method public static b(Lce/d;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d;",
            ")",
            "Lo90/a<",
            "Lbe/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbe/c;

    invoke-direct {v0, p0}, Lbe/c;-><init>(Lce/d;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;
    .locals 1

    iget-object v0, p0, Lbe/c;->a:Lce/d;

    invoke-virtual {v0, p1}, Lce/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lbe/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object p1

    return-object p1
.end method
