.class public final Lcom/xbet/bethistory/presentation/insurance/f;
.super Ljava/lang/Object;
.source "InsurancePresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgh/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lgh/i;",
            ">;",
            "Lo90/a<",
            "Lfh/a0;",
            ">;",
            "Lo90/a<",
            "Lfh/o;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/insurance/f;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/insurance/f;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/insurance/f;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/insurance/f;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/bethistory/presentation/insurance/f;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/insurance/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lgh/i;",
            ">;",
            "Lo90/a<",
            "Lfh/a0;",
            ">;",
            "Lo90/a<",
            "Lfh/o;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/insurance/f;"
        }
    .end annotation

    new-instance v6, Lcom/xbet/bethistory/presentation/insurance/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/insurance/f;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Lgh/i;Lfh/a0;Lfh/o;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;
    .locals 8

    new-instance v7, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;-><init>(Lgh/i;Lfh/a0;Lfh/o;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;
    .locals 7

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/f;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgh/i;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/f;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfh/a0;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/f;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfh/o;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/f;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/insurance/f;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/xbet/bethistory/presentation/insurance/f;->c(Lgh/i;Lfh/a0;Lfh/o;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/insurance/InsurancePresenter;

    move-result-object p1

    return-object p1
.end method
