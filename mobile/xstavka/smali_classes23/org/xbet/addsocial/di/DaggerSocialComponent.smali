.class public final Lorg/xbet/addsocial/di/DaggerSocialComponent;
.super Ljava/lang/Object;
.source "DaggerSocialComponent.java"

# interfaces
.implements Lorg/xbet/addsocial/di/SocialComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_regKeysProvider;,
        Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_registrationInteractor;,
        Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_userInteractor;,
        Lorg/xbet/addsocial/di/DaggerSocialComponent$Factory;
    }
.end annotation


# instance fields
.field private regKeysProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld10/b;",
            ">;"
        }
    .end annotation
.end field

.field private registrationInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final socialComponent:Lorg/xbet/addsocial/di/DaggerSocialComponent;

.field private socialNetworkViewModelFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private socialNetworkViewModelProvider:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/addsocial/di/SocialDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->socialComponent:Lorg/xbet/addsocial/di/DaggerSocialComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent;->initialize(Lorg/xbet/addsocial/di/SocialDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/addsocial/di/SocialDependencies;Lorg/xbet/addsocial/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/addsocial/di/SocialComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$Factory;-><init>(Lorg/xbet/addsocial/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/addsocial/di/SocialDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_userInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_userInteractor;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    iput-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->userInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_registrationInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_registrationInteractor;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    iput-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->registrationInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_regKeysProvider;

    invoke-direct {v0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$org_xbet_addsocial_di_SocialDependencies_regKeysProvider;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    iput-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->regKeysProvider:Lz90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->userInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->registrationInteractorProvider:Lz90/a;

    invoke-static {p1, v1, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->socialNetworkViewModelProvider:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/addsocial/di/SocialComponent_SocialNetworkViewModelFactory_Impl;->create(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->socialNetworkViewModelFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectSocialNetworksFragment(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)Lorg/xbet/addsocial/fragments/SocialNetworksFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent;->socialNetworkViewModelFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;->injectSocialNetworkViewModelFactory(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent;->injectSocialNetworksFragment(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    return-void
.end method
