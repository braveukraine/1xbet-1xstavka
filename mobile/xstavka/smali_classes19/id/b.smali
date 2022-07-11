.class public final Lid/b;
.super Ljava/lang/Object;
.source "AggregatorGamesComponent_AggregatorGamesPresenterFactory_Impl.java"

# interfaces
.implements Lid/a;


# instance fields
.field private final a:Lcom/turturibus/slot/gameslist/presenters/k;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/presenters/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/b;->a:Lcom/turturibus/slot/gameslist/presenters/k;

    return-void
.end method

.method public static b(Lcom/turturibus/slot/gameslist/presenters/k;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/slot/gameslist/presenters/k;",
            ")",
            "Lz90/a<",
            "Lid/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lid/b;

    invoke-direct {v0, p0}, Lid/b;-><init>(Lcom/turturibus/slot/gameslist/presenters/k;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;JLz40/b;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/b;->a:Lcom/turturibus/slot/gameslist/presenters/k;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/turturibus/slot/gameslist/presenters/k;->b(JLz40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    move-result-object p1

    return-object p1
.end method
