.class final Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCyberGamesFragmentComponent.java"

# interfaces
.implements Lorg/xbet/cybergames/impl/di/fragment/CyberGamesFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CyberGamesFragmentComponentImpl"
.end annotation


# instance fields
.field private cyberGamesContainerViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cyberGamesContainerViewModelProvider:Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerViewModel_Factory;

.field private final cyberGamesFragmentComponentImpl:Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;->cyberGamesFragmentComponentImpl:Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;->initialize(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/cybergames/impl/di/fragment/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method

.method private initialize(Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerViewModel_Factory;->create(Lo90/a;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;->cyberGamesContainerViewModelProvider:Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerViewModel_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerViewModelFactory_Impl;->create(Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerViewModel_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;->cyberGamesContainerViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectCyberGamesContainerFragment(Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;->cyberGamesContainerViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent$CyberGamesFragmentComponentImpl;->injectCyberGamesContainerFragment(Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;

    return-void
.end method
