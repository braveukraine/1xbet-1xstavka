.class public final Lcd/k;
.super Ljava/lang/Object;
.source "CasinoAggregatorComponent_AggregatorSearchPresenterFactory_Impl.java"

# interfaces
.implements Lcd/a$j;


# instance fields
.field private final a:Ldd/k1;


# direct methods
.method constructor <init>(Ldd/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/k;->a:Ldd/k1;

    return-void
.end method

.method public static b(Ldd/k1;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/k1;",
            ")",
            "Lz90/a<",
            "Lcd/a$j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/k;

    invoke-direct {v0, p0}, Lcd/k;-><init>(Ldd/k1;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/k;->a:Ldd/k1;

    invoke-virtual {v0, p1}, Ldd/k1;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lcd/k;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;

    move-result-object p1

    return-object p1
.end method
