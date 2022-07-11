.class public final Lcd/b;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorCategoryGamesPresenterFactory_Impl.java"

# interfaces
.implements Lcd/a$a;


# instance fields
.field private final a:Ldd/a;


# direct methods
.method constructor <init>(Ldd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/b;->a:Ldd/a;

    return-void
.end method

.method public static b(Ldd/a;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/a;",
            ")",
            "Lz90/a<",
            "Lcd/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/b;

    invoke-direct {v0, p0}, Lcd/b;-><init>(Ldd/a;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->a:Ldd/a;

    invoke-virtual {v0, p1}, Ldd/a;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lcd/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    move-result-object p1

    return-object p1
.end method
