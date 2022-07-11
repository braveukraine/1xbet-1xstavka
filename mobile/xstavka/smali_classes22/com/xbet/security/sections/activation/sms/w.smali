.class public final Lcom/xbet/security/sections/activation/sms/w;
.super Ljava/lang/Object;
.source "ActivationBySmsPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li60/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
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
            "Li60/f;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/w;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/sms/w;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/activation/sms/w;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/security/sections/activation/sms/w;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/security/sections/activation/sms/w;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/security/sections/activation/sms/w;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/security/sections/activation/sms/w;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/security/sections/activation/sms/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Li60/f;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lcom/xbet/security/sections/activation/sms/w;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/xbet/security/sections/activation/sms/w;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/security/sections/activation/sms/w;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(Li60/f;Ln50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/NavBarRouter;Lg30/b;Ld60/c;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;
    .locals 12

    .line 1
    new-instance v11, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

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

    invoke-direct/range {v0 .. v10}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;-><init>(Li60/f;Ln50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/NavBarRouter;Lg30/b;Ld60/c;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v11
.end method


# virtual methods
.method public b(Lg30/b;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/w;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li60/f;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/w;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln50/g;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/w;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/w;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/w;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/w;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/w;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lng/a;

    move-object v7, p1

    move-object v8, p2

    move-object v10, p3

    invoke-static/range {v1 .. v10}, Lcom/xbet/security/sections/activation/sms/w;->c(Li60/f;Ln50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/NavBarRouter;Lg30/b;Ld60/c;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object p1

    return-object p1
.end method
