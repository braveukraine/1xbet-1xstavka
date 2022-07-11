.class public final Led/b;
.super Ljava/lang/Object;
.source "AggregatorGamesComponent_AggregatorGamesPresenterFactory_Impl.java"

# interfaces
.implements Led/a;


# instance fields
.field private final a:Lcom/turturibus/slot/gameslist/presenters/k;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/presenters/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led/b;->a:Lcom/turturibus/slot/gameslist/presenters/k;

    return-void
.end method

.method public static b(Lcom/turturibus/slot/gameslist/presenters/k;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/slot/gameslist/presenters/k;",
            ")",
            "Lo90/a<",
            "Led/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Led/b;

    invoke-direct {v0, p0}, Led/b;-><init>(Lcom/turturibus/slot/gameslist/presenters/k;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;JLo40/b;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;
    .locals 1

    iget-object v0, p0, Led/b;->a:Lcom/turturibus/slot/gameslist/presenters/k;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/turturibus/slot/gameslist/presenters/k;->b(JLo40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    move-result-object p1

    return-object p1
.end method
