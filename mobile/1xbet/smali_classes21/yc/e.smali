.class public final Lyc/e;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorFavoritesSearchPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$d;


# instance fields
.field private final a:Lzc/p;


# direct methods
.method constructor <init>(Lzc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/e;->a:Lzc/p;

    return-void
.end method

.method public static b(Lzc/p;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/p;",
            ")",
            "Lo90/a<",
            "Lyc/a$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/e;

    invoke-direct {v0, p0}, Lyc/e;-><init>(Lzc/p;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;
    .locals 1

    iget-object v0, p0, Lyc/e;->a:Lzc/p;

    invoke-virtual {v0, p1}, Lzc/p;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;

    move-result-object p1

    return-object p1
.end method
