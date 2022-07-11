.class public final Lcom/onex/feature/info/info/presentation/h;
.super Ljava/lang/Object;
.source "InfoPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln5/a;",
            ">;",
            "Lo90/a<",
            "Lo5/e;",
            ">;",
            "Lo90/a<",
            "Lg6/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lu6/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/info/info/presentation/h;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/info/presentation/h;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/info/presentation/h;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/info/info/presentation/h;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/feature/info/info/presentation/h;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/onex/feature/info/info/presentation/h;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lcom/onex/feature/info/info/presentation/h;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lcom/onex/feature/info/info/presentation/h;->h:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/feature/info/info/presentation/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln5/a;",
            ">;",
            "Lo90/a<",
            "Lo5/e;",
            ">;",
            "Lo90/a<",
            "Lg6/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lu6/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/onex/feature/info/info/presentation/h;"
        }
    .end annotation

    new-instance v9, Lcom/onex/feature/info/info/presentation/h;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/onex/feature/info/info/presentation/h;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static c(Ln5/a;Lo5/e;Lg6/d;Lorg/xbet/analytics/domain/scope/InfoAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lu6/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/feature/info/info/presentation/InfoPresenter;
    .locals 11

    new-instance v10, Lcom/onex/feature/info/info/presentation/InfoPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/onex/feature/info/info/presentation/InfoPresenter;-><init>(Ln5/a;Lo5/e;Lg6/d;Lorg/xbet/analytics/domain/scope/InfoAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lu6/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/info/presentation/InfoPresenter;
    .locals 10

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln5/a;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo5/e;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg6/d;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/analytics/domain/scope/InfoAnalytics;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu6/a;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v0, p0, Lcom/onex/feature/info/info/presentation/h;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/onex/feature/info/info/presentation/h;->c(Ln5/a;Lo5/e;Lg6/d;Lorg/xbet/analytics/domain/scope/InfoAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lu6/a;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/feature/info/info/presentation/InfoPresenter;

    move-result-object p1

    return-object p1
.end method
