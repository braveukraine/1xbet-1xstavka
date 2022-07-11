.class public final Ldd/d;
.super Ljava/lang/Object;
.source "AggregatorCategoryPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ls10/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ldd/d;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Ldd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ls10/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Ldd/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldd/d;

    invoke-direct {v0, p0, p1}, Ldd/d;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ls10/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryPresenter;-><init>(Ls10/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls10/a;

    iget-object v1, p0, Ldd/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {v0, v1, p1}, Ldd/d;->c(Ls10/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryPresenter;

    move-result-object p1

    return-object p1
.end method
