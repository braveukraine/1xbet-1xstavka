.class public final Lorg/xbet/night_mode/di/DaggerNightModeComponent;
.super Ljava/lang/Object;
.source "DaggerNightModeComponent.java"

# interfaces
.implements Lorg/xbet/night_mode/di/NightModeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/night_mode/di/DaggerNightModeComponent$org_xbet_night_mode_di_NightModeDependencies_nightModeProvider;,
        Lorg/xbet/night_mode/di/DaggerNightModeComponent$Factory;
    }
.end annotation


# instance fields
.field private final nightModeComponent:Lorg/xbet/night_mode/di/DaggerNightModeComponent;

.field private nightModePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/night_mode/di/NightModeComponent$NightModePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private nightModePresenterProvider:Lorg/xbet/night_mode/NightModePresenter_Factory;

.field private nightModeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent;->nightModeComponent:Lorg/xbet/night_mode/di/DaggerNightModeComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent;->initialize(Lorg/xbet/night_mode/di/NightModeDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/night_mode/di/NightModeDependencies;Lorg/xbet/night_mode/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent;-><init>(Lorg/xbet/night_mode/di/NightModeDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/night_mode/di/NightModeComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$Factory;-><init>(Lorg/xbet/night_mode/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/night_mode/di/NightModeDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$org_xbet_night_mode_di_NightModeDependencies_nightModeProvider;

    invoke-direct {v0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$org_xbet_night_mode_di_NightModeDependencies_nightModeProvider;-><init>(Lorg/xbet/night_mode/di/NightModeDependencies;)V

    iput-object v0, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent;->nightModeProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/night_mode/NightModePresenter_Factory;->create(Lz90/a;)Lorg/xbet/night_mode/NightModePresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent;->nightModePresenterProvider:Lorg/xbet/night_mode/NightModePresenter_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/night_mode/di/NightModeComponent_NightModePresenterFactory_Impl;->create(Lorg/xbet/night_mode/NightModePresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent;->nightModePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectNightModeFragment(Lorg/xbet/night_mode/NightModeFragment;)Lorg/xbet/night_mode/NightModeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/di/DaggerNightModeComponent;->nightModePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/di/NightModeComponent$NightModePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/night_mode/NightModeFragment_MembersInjector;->injectNightModePresenterFactory(Lorg/xbet/night_mode/NightModeFragment;Lorg/xbet/night_mode/di/NightModeComponent$NightModePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/night_mode/NightModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent;->injectNightModeFragment(Lorg/xbet/night_mode/NightModeFragment;)Lorg/xbet/night_mode/NightModeFragment;

    return-void
.end method
