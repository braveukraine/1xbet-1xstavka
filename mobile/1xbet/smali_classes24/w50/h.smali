.class public final Lw50/h;
.super Ljava/lang/Object;
.source "SecurityPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lu50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw50/h;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lw50/h;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lw50/h;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lw50/h;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lw50/h;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lw50/h;->f:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lw50/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lu50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lw50/h;"
        }
    .end annotation

    new-instance v7, Lw50/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw50/h;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static c(Lu50/g;Lcom/xbet/onexuser/domain/managers/p;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lc50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/security/presenters/SecurityPresenter;
    .locals 9

    new-instance v8, Lcom/xbet/security/presenters/SecurityPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/security/presenters/SecurityPresenter;-><init>(Lu50/g;Lcom/xbet/onexuser/domain/managers/p;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lc50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v8
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;
    .locals 8

    iget-object v0, p0, Lw50/h;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu50/g;

    iget-object v0, p0, Lw50/h;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/p;

    iget-object v0, p0, Lw50/h;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/settings/OfficeInteractor;

    iget-object v0, p0, Lw50/h;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lw50/h;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc50/g;

    iget-object v0, p0, Lw50/h;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lw50/h;->c(Lu50/g;Lcom/xbet/onexuser/domain/managers/p;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lc50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/security/presenters/SecurityPresenter;

    move-result-object p1

    return-object p1
.end method
