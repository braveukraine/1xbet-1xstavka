.class public final Lyc/h;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorPublisherGamesPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$g;


# instance fields
.field private final a:Lzc/t0;


# direct methods
.method constructor <init>(Lzc/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/h;->a:Lzc/t0;

    return-void
.end method

.method public static b(Lzc/t0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/t0;",
            ")",
            "Lo90/a<",
            "Lyc/a$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/h;

    invoke-direct {v0, p0}, Lyc/h;-><init>(Lzc/t0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;
    .locals 1

    iget-object v0, p0, Lyc/h;->a:Lzc/t0;

    invoke-virtual {v0, p1}, Lzc/t0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/h;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object p1

    return-object p1
.end method
