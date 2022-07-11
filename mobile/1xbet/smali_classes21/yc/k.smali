.class public final Lyc/k;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorRecommendationPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$j;


# instance fields
.field private final a:Lzc/e1;


# direct methods
.method constructor <init>(Lzc/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/k;->a:Lzc/e1;

    return-void
.end method

.method public static b(Lzc/e1;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/e1;",
            ")",
            "Lo90/a<",
            "Lyc/a$j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/k;

    invoke-direct {v0, p0}, Lyc/k;-><init>(Lzc/e1;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorRecommendationPresenter;
    .locals 1

    iget-object v0, p0, Lyc/k;->a:Lzc/e1;

    invoke-virtual {v0, p1}, Lzc/e1;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorRecommendationPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/k;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorRecommendationPresenter;

    move-result-object p1

    return-object p1
.end method
