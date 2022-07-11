.class public final Lcom/xbet/security/sections/activation/email/o;
.super Ljava/lang/Object;
.source "ActivationByEmailPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li60/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lq00/c;",
            ">;",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lz90/a<",
            "Li60/f;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/o;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/email/o;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/activation/email/o;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/security/sections/activation/email/o;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/security/sections/activation/email/o;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/security/sections/activation/email/o;->f:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/security/sections/activation/email/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lq00/c;",
            ">;",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lz90/a<",
            "Li60/f;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Lcom/xbet/security/sections/activation/email/o;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/xbet/security/sections/activation/email/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/security/sections/activation/email/o;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static c(Lq00/c;Lq00/x0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Li60/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lt00/f;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;
    .locals 11

    .line 1
    new-instance v10, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

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

    invoke-direct/range {v0 .. v9}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;-><init>(Lq00/c;Lq00/x0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Li60/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lt00/f;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v10
.end method


# virtual methods
.method public b(Lt00/f;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq00/c;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq00/x0;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li60/f;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/o;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/xbet/security/sections/activation/email/o;->c(Lq00/c;Lq00/x0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Li60/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lt00/f;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    move-result-object p1

    return-object p1
.end method
