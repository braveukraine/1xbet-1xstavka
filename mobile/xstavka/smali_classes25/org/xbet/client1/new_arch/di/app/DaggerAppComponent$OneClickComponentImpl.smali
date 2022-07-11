.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/feature/one_click/di/OneClickComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OneClickComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private oneClickBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/one_click/di/OneClickComponent$OneClickBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneClickBetPresenterProvider:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

.field private final oneClickComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->oneClickComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->p(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;->create(Lz90/a;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->oneClickBetPresenterProvider:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

    .line 2
    invoke-static {v0}, Lorg/xbet/feature/one_click/di/OneClickComponent_OneClickBetPresenterFactory_Impl;->create(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->oneClickBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectOneClickBetDialog(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->oneClickBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/one_click/di/OneClickComponent$OneClickBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog_MembersInjector;->injectOneClickBetPresenterFactory(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;Lorg/xbet/feature/one_click/di/OneClickComponent$OneClickBetPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->injectOneClickBetDialog(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;

    return-void
.end method
