.class final Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNightModeComponent.java"

# interfaces
.implements Lorg/xbet/night_mode/di/NightModeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/di/DaggerNightModeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NightModeComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$NightModeProviderProvider;
    }
.end annotation


# instance fields
.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final nightModeComponentImpl:Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;

.field private nightModePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/night_mode/di/NightModeComponent$NightModePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private nightModePresenterProvider:Lorg/xbet/night_mode/NightModePresenter_Factory;

.field private nightModeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/night_mode/di/NightModeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/night_mode/di/NightModeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->nightModeComponentImpl:Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->initialize(Lorg/xbet/night_mode/di/NightModeDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/night_mode/di/NightModeDependencies;Lorg/xbet/night_mode/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;-><init>(Lorg/xbet/night_mode/di/NightModeDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/night_mode/di/NightModeDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$NightModeProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$NightModeProviderProvider;-><init>(Lorg/xbet/night_mode/di/NightModeDependencies;)V

    iput-object v0, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->nightModeProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/night_mode/di/NightModeDependencies;)V

    iput-object v0, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 3
    iget-object p1, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->nightModeProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/night_mode/NightModePresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/night_mode/NightModePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->nightModePresenterProvider:Lorg/xbet/night_mode/NightModePresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/night_mode/di/NightModeComponent_NightModePresenterFactory_Impl;->create(Lorg/xbet/night_mode/NightModePresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->nightModePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectNightModeFragment(Lorg/xbet/night_mode/NightModeFragment;)Lorg/xbet/night_mode/NightModeFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->nightModePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/di/NightModeComponent$NightModePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/night_mode/NightModeFragment_MembersInjector;->injectNightModePresenterFactory(Lorg/xbet/night_mode/NightModeFragment;Lorg/xbet/night_mode/di/NightModeComponent$NightModePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/night_mode/NightModeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;->injectNightModeFragment(Lorg/xbet/night_mode/NightModeFragment;)Lorg/xbet/night_mode/NightModeFragment;

    return-void
.end method
