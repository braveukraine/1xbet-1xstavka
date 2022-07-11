.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lz60/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsComponentNewImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private profileChildPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz60/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private profileChildPresenterProvider:Lcom/xbet/settings/child/profile/presenters/y;

.field private promoChildPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz60/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private promoChildPresenterProvider:Lcom/xbet/settings/child/promo/presenters/i;

.field private settingsAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/SettingsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private settingsChildPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz60/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private settingsChildPresenterProvider:Lx60/s;

.field private final settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->X0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->v1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->o0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->W0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v16

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->g0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v17

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v18

    invoke-static/range {v2 .. v18}, Lcom/xbet/settings/child/profile/presenters/y;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/settings/child/profile/presenters/y;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->profileChildPresenterProvider:Lcom/xbet/settings/child/profile/presenters/y;

    .line 2
    invoke-static {v1}, Lz60/d;->b(Lcom/xbet/settings/child/profile/presenters/y;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->profileChildPresenterFactoryProvider:Lo90/a;

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/xbet/settings/child/promo/presenters/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/settings/child/promo/presenters/i;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->promoChildPresenterProvider:Lcom/xbet/settings/child/promo/presenters/i;

    .line 4
    invoke-static {v1}, Lz60/e;->b(Lcom/xbet/settings/child/promo/presenters/i;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->promoChildPresenterFactoryProvider:Lo90/a;

    .line 5
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/analytics/domain/scope/SettingsAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/SettingsAnalytics_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsAnalyticsProvider:Lo90/a;

    .line 6
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->b1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->X0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v7, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsAnalyticsProvider:Lo90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->I(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v14

    invoke-static/range {v2 .. v14}, Lx60/s;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lx60/s;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsChildPresenterProvider:Lx60/s;

    .line 7
    invoke-static {v1}, Lz60/f;->b(Lx60/s;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsChildPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectProfileChildFragment(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;)Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->profileChildPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz60/c$a;

    invoke-static {p1, v0}, Lt60/c;->a(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;Lz60/c$a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->P1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lt60/c;->c(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;Lz60/l;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lt60/c;->b(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V

    return-object p1
.end method

.method private injectPromoChildFragment(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->promoChildPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz60/c$b;

    invoke-static {p1, v0}, Lu60/a;->a(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;Lz60/c$b;)V

    return-object p1
.end method

.method private injectSettingsChildFragment(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;)Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsChildPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz60/c$c;

    invoke-static {p1, v0}, Lw60/b;->a(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;Lz60/c$c;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lw60/b;->b(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lz60/h;)Lz60/a;
    .locals 4

    .line 4
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;Lz60/h;Lorg/xbet/client1/new_arch/di/app/z;)V

    return-object v0
.end method

.method public inject(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->injectProfileChildFragment(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;)Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;

    return-void
.end method

.method public inject(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->injectPromoChildFragment(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;

    return-void
.end method

.method public inject(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->injectSettingsChildFragment(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;)Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    return-void
.end method
