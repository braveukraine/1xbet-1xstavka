.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/starter/di/starter/StarterComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StarterComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private blockedCountryInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final starterComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;

.field private starterPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->starterComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor_Factory;->create(Lz90/a;)Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->blockedCountryInteractorProvider:Lz90/a;

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->M(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->q1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->K(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->o1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->m1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->k0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v11

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Q0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v13

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->V(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v14

    iget-object v15, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->blockedCountryInteractorProvider:Lz90/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v16

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->f(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v17

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->e(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v18

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->X(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v19

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->J0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v20

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->L(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v21

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ServiceModuleProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ServiceModuleProviderFactory;

    move-result-object v22

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v23

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->H(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v24

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v25

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->g(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v26

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v27

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v28

    invoke-static/range {v2 .. v28}, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->starterPresenterProvider:Lz90/a;

    return-void
.end method

.method private injectStarterActivity(Lorg/xbet/starter/ui/starter/StarterActivity;)Lorg/xbet/starter/ui/starter/StarterActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->starterPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/starter/ui/starter/StarterActivity;Lt80/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->W(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/util/Foreground;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectForeground(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/ForegroundProvider;)V

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory;->provideStringUtilsProvider()Lorg/xbet/ui_common/providers/StringUtilsProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectStringUtils(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/StringUtilsProvider;)V

    .line 4
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideShortcutHelperProviderFactory;->provideShortcutHelperProvider()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectShortcutHelper(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->notificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectNotificationAnalytics(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->xBetFirebaseMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectXbetFirebaseMessagingServiceUtilsProvider(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;)V

    .line 7
    new-instance v0, Lorg/xbet/client1/util/starter/StarterUtils;

    invoke-direct {v0}, Lorg/xbet/client1/util/starter/StarterUtils;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/starter/StarterActivity_MembersInjector;->injectStarterUtils(Lorg/xbet/starter/ui/starter/StarterActivity;Lorg/xbet/starter/providers/StarterUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/starter/ui/starter/StarterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;->injectStarterActivity(Lorg/xbet/starter/ui/starter/StarterActivity;)Lorg/xbet/starter/ui/starter/StarterActivity;

    return-void
.end method
