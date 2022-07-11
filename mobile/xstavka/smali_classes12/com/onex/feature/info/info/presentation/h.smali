.class public final Lcom/onex/feature/info/info/presentation/h;
.super Ljava/lang/Object;
.source "InfoPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lo5/a;",
            ">;",
            "Lz90/a<",
            "Lp5/e;",
            ">;",
            "Lz90/a<",
            "Lh6/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lv6/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/h;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/info/presentation/h;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/info/presentation/h;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/info/info/presentation/h;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/feature/info/info/presentation/h;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/onex/feature/info/info/presentation/h;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lcom/onex/feature/info/info/presentation/h;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/info/info/presentation/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lo5/a;",
            ">;",
            "Lz90/a<",
            "Lp5/e;",
            ">;",
            "Lz90/a<",
            "Lh6/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lv6/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)",
            "Lcom/onex/feature/info/info/presentation/h;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/onex/feature/info/info/presentation/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/onex/feature/info/info/presentation/h;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(Lo5/a;Lp5/e;Lh6/e;Lorg/xbet/analytics/domain/scope/InfoAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lv6/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/info/presentation/InfoPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/onex/feature/info/info/presentation/InfoPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/onex/feature/info/info/presentation/InfoPresenter;-><init>(Lo5/a;Lp5/e;Lh6/e;Lorg/xbet/analytics/domain/scope/InfoAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lv6/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/info/presentation/InfoPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo5/a;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp5/e;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh6/e;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/analytics/domain/scope/InfoAnalytics;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv6/a;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/onex/feature/info/info/presentation/h;->c(Lo5/a;Lp5/e;Lh6/e;Lorg/xbet/analytics/domain/scope/InfoAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lv6/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/info/presentation/InfoPresenter;

    move-result-object p1

    return-object p1
.end method
