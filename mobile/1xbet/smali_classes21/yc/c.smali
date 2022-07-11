.class public final Lyc/c;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorCategoryPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$b;


# instance fields
.field private final a:Lzc/d;


# direct methods
.method constructor <init>(Lzc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/c;->a:Lzc/d;

    return-void
.end method

.method public static b(Lzc/d;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            ")",
            "Lo90/a<",
            "Lyc/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/c;

    invoke-direct {v0, p0}, Lyc/c;-><init>(Lzc/d;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryPresenter;
    .locals 1

    iget-object v0, p0, Lyc/c;->a:Lzc/d;

    invoke-virtual {v0, p1}, Lzc/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryPresenter;

    move-result-object p1

    return-object p1
.end method
