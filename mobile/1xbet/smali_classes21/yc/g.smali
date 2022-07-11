.class public final Lyc/g;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorNewPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$f;


# instance fields
.field private final a:Lzc/f0;


# direct methods
.method constructor <init>(Lzc/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/g;->a:Lzc/f0;

    return-void
.end method

.method public static b(Lzc/f0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/f0;",
            ")",
            "Lo90/a<",
            "Lyc/a$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/g;

    invoke-direct {v0, p0}, Lyc/g;-><init>(Lzc/f0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;
    .locals 1

    iget-object v0, p0, Lyc/g;->a:Lzc/f0;

    invoke-virtual {v0, p1}, Lzc/f0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/g;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;

    move-result-object p1

    return-object p1
.end method
