.class final Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSocialComponent.java"

# interfaces
.implements Lorg/xbet/addsocial/di/SocialComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/addsocial/di/DaggerSocialComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SocialComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegKeysProviderProvider;,
        Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegistrationInteractorProvider;,
        Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$UserInteractorProvider;
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

.field private regKeysProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/b;",
            ">;"
        }
    .end annotation
.end field

.field private registrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final socialComponentImpl:Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;

.field private socialNetworkViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private socialNetworkViewModelProvider:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->socialComponentImpl:Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->initialize(Lorg/xbet/addsocial/di/SocialDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/addsocial/di/SocialDependencies;Lorg/xbet/addsocial/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/addsocial/di/SocialDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$UserInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$UserInteractorProvider;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    iput-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->userInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegistrationInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegistrationInteractorProvider;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    iput-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->registrationInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegKeysProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$RegKeysProviderProvider;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    iput-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->regKeysProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/addsocial/di/SocialDependencies;)V

    iput-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->registrationInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->regKeysProvider:Lo90/a;

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->socialNetworkViewModelProvider:Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/addsocial/di/SocialComponent_SocialNetworkViewModelFactory_Impl;->create(Lorg/xbet/addsocial/viewmodel/SocialNetworkViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->socialNetworkViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectSocialNetworksFragment(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)Lorg/xbet/addsocial/fragments/SocialNetworksFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->socialNetworkViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/addsocial/fragments/SocialNetworksFragment_MembersInjector;->injectSocialNetworkViewModelFactory(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;Lorg/xbet/addsocial/di/SocialComponent$SocialNetworkViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/addsocial/di/DaggerSocialComponent$SocialComponentImpl;->injectSocialNetworksFragment(Lorg/xbet/addsocial/fragments/SocialNetworksFragment;)Lorg/xbet/addsocial/fragments/SocialNetworksFragment;

    return-void
.end method
