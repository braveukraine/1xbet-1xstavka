.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/dayexpress/di/DayExpressComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DayExpressComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final dayExpressComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;

.field private dayExpressInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private dayExpressPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/dayexpress/di/DayExpressPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dayExpressPresenterProvider:Lorg/xbet/dayexpress/presentation/DayExpressPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->dayExpressComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->n(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->J(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->dayExpressInteractorProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/dayexpress/presentation/DayExpressPresenter_Factory;->create(Lz90/a;)Lorg/xbet/dayexpress/presentation/DayExpressPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->dayExpressPresenterProvider:Lorg/xbet/dayexpress/presentation/DayExpressPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/dayexpress/di/DayExpressPresenterFactory_Impl;->create(Lorg/xbet/dayexpress/presentation/DayExpressPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->dayExpressPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectDayExpressFragment(Lorg/xbet/dayexpress/presentation/DayExpressFragment;)Lorg/xbet/dayexpress/presentation/DayExpressFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->dayExpressPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/dayexpress/di/DayExpressPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/dayexpress/presentation/DayExpressFragment_MembersInjector;->injectDayExpressPresenterFactory(Lorg/xbet/dayexpress/presentation/DayExpressFragment;Lorg/xbet/dayexpress/di/DayExpressPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/dayexpress/presentation/DayExpressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;->injectDayExpressFragment(Lorg/xbet/dayexpress/presentation/DayExpressFragment;)Lorg/xbet/dayexpress/presentation/DayExpressFragment;

    return-void
.end method
