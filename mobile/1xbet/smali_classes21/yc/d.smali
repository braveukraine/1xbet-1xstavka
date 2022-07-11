.class public final Lyc/d;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorFavoritesPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$c;


# instance fields
.field private final a:Lzc/h;


# direct methods
.method constructor <init>(Lzc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/d;->a:Lzc/h;

    return-void
.end method

.method public static b(Lzc/h;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/h;",
            ")",
            "Lo90/a<",
            "Lyc/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/d;

    invoke-direct {v0, p0}, Lyc/d;-><init>(Lzc/h;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;
    .locals 1

    iget-object v0, p0, Lyc/d;->a:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/d;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    move-result-object p1

    return-object p1
.end method
