.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lk70/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsComponentNewImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private profileChildPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk70/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private profileChildPresenterProvider:Lcom/xbet/settings/child/profile/presenters/y;

.field private promoChildPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk70/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private promoChildPresenterProvider:Lcom/xbet/settings/child/promo/presenters/i;

.field private settingsAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/SettingsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private settingsChildPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk70/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private settingsChildPresenterProvider:Li70/s;

.field private final settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->b1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->c1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->z0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v14

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->o0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->X0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v16

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->g0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v17

    invoke-static/range {v2 .. v17}, Lcom/xbet/settings/child/profile/presenters/y;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/settings/child/profile/presenters/y;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->profileChildPresenterProvider:Lcom/xbet/settings/child/profile/presenters/y;

    .line 2
    invoke-static {v1}, Lk70/d;->b(Lcom/xbet/settings/child/profile/presenters/y;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->profileChildPresenterFactoryProvider:Lz90/a;

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->c1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->b1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/xbet/settings/child/promo/presenters/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/settings/child/promo/presenters/i;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->promoChildPresenterProvider:Lcom/xbet/settings/child/promo/presenters/i;

    .line 4
    invoke-static {v1}, Lk70/e;->b(Lcom/xbet/settings/child/promo/presenters/i;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->promoChildPresenterFactoryProvider:Lz90/a;

    .line 5
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->b(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/analytics/domain/scope/SettingsAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/SettingsAnalytics_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsAnalyticsProvider:Lz90/a;

    .line 6
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->c1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Y0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v7, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsAnalyticsProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->b1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->I(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v12

    invoke-static/range {v2 .. v12}, Li70/s;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Li70/s;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsChildPresenterProvider:Li70/s;

    .line 7
    invoke-static {v1}, Lk70/f;->b(Li70/s;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsChildPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectProfileChildFragment(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;)Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->profileChildPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk70/c$a;

    invoke-static {p1, v0}, Le70/c;->a(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;Lk70/c$a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->P1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/new_arch/repositories/settings/SettingsProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Le70/c;->c(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;Lk70/l;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->O1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Le70/c;->b(Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V

    return-object p1
.end method

.method private injectPromoChildFragment(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->promoChildPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk70/c$b;

    invoke-static {p1, v0}, Lf70/a;->a(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;Lk70/c$b;)V

    return-object p1
.end method

.method private injectSettingsChildFragment(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;)Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsChildPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk70/c$c;

    invoke-static {p1, v0}, Lh70/b;->a(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;Lk70/c$c;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->O1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lh70/b;->b(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lk70/h;)Lk70/a;
    .locals 4

    .line 4
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;->settingsComponentNewImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;Lk70/h;Lorg/xbet/client1/new_arch/di/app/y;)V

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
