.class public final Ljf/e;
.super Ljava/lang/Object;
.source "EditCouponComponent_EditCouponPresenterFactory_Impl.java"

# interfaces
.implements Ljf/d$a;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/edit/s;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/edit/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf/e;->a:Lcom/xbet/bethistory/presentation/edit/s;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/edit/s;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/edit/s;",
            ")",
            "Lo90/a<",
            "Ljf/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljf/e;

    invoke-direct {v0, p0}, Ljf/e;-><init>(Lcom/xbet/bethistory/presentation/edit/s;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;
    .locals 1

    iget-object v0, p0, Ljf/e;->a:Lcom/xbet/bethistory/presentation/edit/s;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/edit/s;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Ljf/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object p1

    return-object p1
.end method
