.class public final Lcom/xbet/security/sections/activation/email/o;
.super Ljava/lang/Object;
.source "ActivationByEmailPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx50/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg00/c;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lo90/a<",
            "Lx50/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/o;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/email/o;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/activation/email/o;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/security/sections/activation/email/o;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/security/sections/activation/email/o;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/security/sections/activation/email/o;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/security/sections/activation/email/o;->g:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/security/sections/activation/email/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg00/c;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lo90/a<",
            "Lx50/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/security/sections/activation/email/o;"
        }
    .end annotation

    new-instance v8, Lcom/xbet/security/sections/activation/email/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/security/sections/activation/email/o;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static c(Lg00/c;Lg00/x0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lx50/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lj00/f;Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;
    .locals 12

    new-instance v11, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;-><init>(Lg00/c;Lg00/x0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lx50/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lj00/f;Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public b(Lj00/f;Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;
    .locals 11

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg00/c;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg00/x0;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx50/f;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v10}, Lcom/xbet/security/sections/activation/email/o;->c(Lg00/c;Lg00/x0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lx50/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lj00/f;Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    move-result-object p1

    return-object p1
.end method
