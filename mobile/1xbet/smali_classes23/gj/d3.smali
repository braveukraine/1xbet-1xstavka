.class public final Lgj/d3;
.super Ljava/lang/Object;
.source "GamesComponent_GamesManiaPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$o;


# instance fields
.field private final a:Lnq/q;


# direct methods
.method constructor <init>(Lnq/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/d3;->a:Lnq/q;

    return-void
.end method

.method public static b(Lnq/q;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/q;",
            ")",
            "Lo90/a<",
            "Lgj/p2$o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/d3;

    invoke-direct {v0, p0}, Lgj/d3;-><init>(Lnq/q;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;
    .locals 1

    iget-object v0, p0, Lgj/d3;->a:Lnq/q;

    invoke-virtual {v0, p1}, Lnq/q;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/d3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    move-result-object p1

    return-object p1
.end method
