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
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private oneClickBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/one_click/di/OneClickComponent$OneClickBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneClickBetPresenterProvider:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

.field private final oneClickComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->oneClickComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->p(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->oneClickBetPresenterProvider:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

    .line 2
    invoke-static {v0}, Lorg/xbet/feature/one_click/di/OneClickComponent_OneClickBetPresenterFactory_Impl;->create(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->oneClickBetPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectOneClickBetDialog(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->oneClickBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/one_click/di/OneClickComponent$OneClickBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog_MembersInjector;->injectOneClickBetPresenterFactory(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;Lorg/xbet/feature/one_click/di/OneClickComponent$OneClickBetPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;->injectOneClickBetDialog(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;

    return-void
.end method
