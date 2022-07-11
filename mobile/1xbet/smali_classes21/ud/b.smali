.class public final Lud/b;
.super Ljava/lang/Object;
.source "TournamentDetailPageComponent_TournamentResultPresenterFactory_Impl.java"

# interfaces
.implements Lud/a$a;


# instance fields
.field private final a:Lvd/a;


# direct methods
.method constructor <init>(Lvd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud/b;->a:Lvd/a;

    return-void
.end method

.method public static b(Lvd/a;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a;",
            ")",
            "Lo90/a<",
            "Lud/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lud/b;

    invoke-direct {v0, p0}, Lud/b;-><init>(Lvd/a;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;
    .locals 1

    iget-object v0, p0, Lud/b;->a:Lvd/a;

    invoke-virtual {v0, p1}, Lvd/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lud/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;

    move-result-object p1

    return-object p1
.end method
