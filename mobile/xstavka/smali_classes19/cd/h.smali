.class public final Lcd/h;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorPublisherGamesPresenterFactory_Impl.java"

# interfaces
.implements Lcd/a$g;


# instance fields
.field private final a:Ldd/t0;


# direct methods
.method constructor <init>(Ldd/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/h;->a:Ldd/t0;

    return-void
.end method

.method public static b(Ldd/t0;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/t0;",
            ")",
            "Lz90/a<",
            "Lcd/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/h;

    invoke-direct {v0, p0}, Lcd/h;-><init>(Ldd/t0;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/h;->a:Ldd/t0;

    invoke-virtual {v0, p1}, Ldd/t0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lcd/h;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object p1

    return-object p1
.end method
