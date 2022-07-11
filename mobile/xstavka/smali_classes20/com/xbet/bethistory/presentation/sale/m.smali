.class public final Lcom/xbet/bethistory/presentation/sale/m;
.super Ljava/lang/Object;
.source "SaleCouponPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkh/i;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Ljh/h0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/sale/m;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/sale/m;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/sale/m;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/sale/m;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/sale/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkh/i;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Ljh/h0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/sale/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/sale/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/sale/m;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lkh/i;ZLjh/h0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;-><init>(Lkh/i;ZLjh/h0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/m;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/sale/m;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/sale/m;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/h0;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/sale/m;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/bethistory/presentation/sale/m;->c(Lkh/i;ZLjh/h0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;

    move-result-object p1

    return-object p1
.end method
