.class public final Lyc/b;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorCategoryGamesPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$a;


# instance fields
.field private final a:Lzc/a;


# direct methods
.method constructor <init>(Lzc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/b;->a:Lzc/a;

    return-void
.end method

.method public static b(Lzc/a;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            ")",
            "Lo90/a<",
            "Lyc/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/b;

    invoke-direct {v0, p0}, Lyc/b;-><init>(Lzc/a;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;
    .locals 1

    iget-object v0, p0, Lyc/b;->a:Lzc/a;

    invoke-virtual {v0, p1}, Lzc/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    move-result-object p1

    return-object p1
.end method
