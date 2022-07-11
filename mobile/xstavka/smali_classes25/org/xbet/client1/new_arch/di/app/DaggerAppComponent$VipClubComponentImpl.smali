.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/vip_club/di/VipClubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VipClubComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final vipClubComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;

.field private vipClubInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt6/f;",
            ">;"
        }
    .end annotation
.end field

.field private vipClubPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/vip_club/di/VipClubComponent$VipClubPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private vipClubPresenterProvider:Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->vipClubComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lt6/g;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt6/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->vipClubInteractorProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;->create(Lz90/a;)Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->vipClubPresenterProvider:Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/vip_club/di/VipClubComponent_VipClubPresenterFactory_Impl;->create(Lorg/xbet/vip_club/presentation/VipClubPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->vipClubPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectVipClubFragment(Lorg/xbet/vip_club/presentation/VipClubFragment;)Lorg/xbet/vip_club/presentation/VipClubFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->vipClubPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/vip_club/di/VipClubComponent$VipClubPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/vip_club/presentation/VipClubFragment_MembersInjector;->injectVipClubPresenterFactory(Lorg/xbet/vip_club/presentation/VipClubFragment;Lorg/xbet/vip_club/di/VipClubComponent$VipClubPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/vip_club/presentation/VipClubFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;->injectVipClubFragment(Lorg/xbet/vip_club/presentation/VipClubFragment;)Lorg/xbet/vip_club/presentation/VipClubFragment;

    return-void
.end method
