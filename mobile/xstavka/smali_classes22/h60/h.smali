.class public final Lh60/h;
.super Ljava/lang/Object;
.source "SecurityPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf60/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lf60/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh60/h;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lh60/h;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lh60/h;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lh60/h;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lh60/h;->e:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lh60/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lf60/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;)",
            "Lh60/h;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh60/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh60/h;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static c(Lf60/g;Lcom/xbet/onexuser/domain/managers/p;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/xbet/security/presenters/SecurityPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/security/presenters/SecurityPresenter;-><init>(Lf60/g;Lcom/xbet/onexuser/domain/managers/p;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lh60/h;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf60/g;

    iget-object v0, p0, Lh60/h;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/p;

    iget-object v0, p0, Lh60/h;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/settings/OfficeInteractor;

    iget-object v0, p0, Lh60/h;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lh60/h;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln50/g;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lh60/h;->c(Lf60/g;Lcom/xbet/onexuser/domain/managers/p;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/presenters/SecurityPresenter;

    move-result-object p1

    return-object p1
.end method
