.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/starter/di/FingerprintComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FingerprintComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private fingerPrintPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;->fingerprintComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->W(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->B0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/starter/presenter/fingerprint/FingerPrintPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;->fingerPrintPresenterProvider:Lo90/a;

    return-void
.end method

.method private injectFingerPrintActivity(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;->fingerPrintPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;Li80/a;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_StarterBiometricUtilsProviderFactory;->starterBiometricUtilsProvider()Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity_MembersInjector;->injectBiometricUtils(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;Lorg/xbet/starter/providers/StarterBiometricUtilsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;->injectFingerPrintActivity(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    return-void
.end method
