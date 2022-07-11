.class public final Lyc/l;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorSearchPresenterFactory_Impl.java"

# interfaces
.implements Lyc/a$k;


# instance fields
.field private final a:Lzc/l1;


# direct methods
.method constructor <init>(Lzc/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/l;->a:Lzc/l1;

    return-void
.end method

.method public static b(Lzc/l1;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/l1;",
            ")",
            "Lo90/a<",
            "Lyc/a$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyc/l;

    invoke-direct {v0, p0}, Lyc/l;-><init>(Lzc/l1;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;
    .locals 1

    iget-object v0, p0, Lyc/l;->a:Lzc/l1;

    invoke-virtual {v0, p1}, Lzc/l1;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lyc/l;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;

    move-result-object p1

    return-object p1
.end method
