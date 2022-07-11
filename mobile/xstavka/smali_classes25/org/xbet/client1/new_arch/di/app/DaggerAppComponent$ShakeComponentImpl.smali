.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lo70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShakeComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private handShakeSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private handShakeSettingsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo70/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private handShakeSettingsPresenterProvider:Lq70/a;

.field private final shakeComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->shakeComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->c0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->handShakeSettingsInteractorProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lq70/a;->a(Lz90/a;)Lq70/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->handShakeSettingsPresenterProvider:Lq70/a;

    .line 3
    invoke-static {v0}, Lo70/c;->b(Lq70/a;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->handShakeSettingsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectHandShakeSettingsFragment(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)Lcom/xbet/shake/fragments/HandShakeSettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->handShakeSettingsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo70/a$a;

    invoke-static {p1, v0}, Lp70/b;->a(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;Lo70/a$a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;->injectHandShakeSettingsFragment(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)Lcom/xbet/shake/fragments/HandShakeSettingsFragment;

    return-void
.end method
