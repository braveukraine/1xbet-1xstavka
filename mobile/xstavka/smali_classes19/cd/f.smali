.class public final Lcd/f;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorNavigationPresenterFactory_Impl.java"

# interfaces
.implements Lcd/a$e;


# instance fields
.field private final a:Ldd/v;


# direct methods
.method constructor <init>(Ldd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/f;->a:Ldd/v;

    return-void
.end method

.method public static b(Ldd/v;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/v;",
            ")",
            "Lz90/a<",
            "Lcd/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/f;

    invoke-direct {v0, p0}, Lcd/f;-><init>(Ldd/v;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->a:Ldd/v;

    invoke-virtual {v0, p1}, Ldd/v;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lcd/f;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    move-result-object p1

    return-object p1
.end method
