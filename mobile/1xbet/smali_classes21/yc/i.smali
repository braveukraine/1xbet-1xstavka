.class public final Lyc/i;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorPublisherPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$h;


# instance fields
.field private final a:Lzc/w0;


# direct methods
.method constructor <init>(Lzc/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/i;->a:Lzc/w0;

    return-void
.end method

.method public static b(Lzc/w0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/w0;",
            ")",
            "Lo90/a<",
            "Lyc/a$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/i;

    invoke-direct {v0, p0}, Lyc/i;-><init>(Lzc/w0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;
    .locals 1

    iget-object v0, p0, Lyc/i;->a:Lzc/w0;

    invoke-virtual {v0, p1}, Lzc/w0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/i;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherPresenter;

    move-result-object p1

    return-object p1
.end method
