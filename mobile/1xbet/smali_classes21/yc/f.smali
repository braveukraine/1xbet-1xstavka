.class public final Lyc/f;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorNavigationPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$e;


# instance fields
.field private final a:Lzc/v;


# direct methods
.method constructor <init>(Lzc/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/f;->a:Lzc/v;

    return-void
.end method

.method public static b(Lzc/v;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/v;",
            ")",
            "Lo90/a<",
            "Lyc/a$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/f;

    invoke-direct {v0, p0}, Lyc/f;-><init>(Lzc/v;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;
    .locals 1

    iget-object v0, p0, Lyc/f;->a:Lzc/v;

    invoke-virtual {v0, p1}, Lzc/v;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/f;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    move-result-object p1

    return-object p1
.end method
