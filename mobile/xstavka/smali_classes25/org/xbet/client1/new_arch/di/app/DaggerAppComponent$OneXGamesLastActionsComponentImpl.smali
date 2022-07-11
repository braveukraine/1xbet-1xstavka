.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Luh/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OneXGamesLastActionsComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private oneXGameLastActionsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Luh/b0;",
            ">;"
        }
    .end annotation
.end field

.field private oneXGameLastActionsPresenterProvider:Lcom/xbet/favorites/presenters/x2;

.field private final oneXGamesLastActionsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->oneXGamesLastActionsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->s0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Q(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/favorites/presenters/x2;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/favorites/presenters/x2;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->oneXGameLastActionsPresenterProvider:Lcom/xbet/favorites/presenters/x2;

    .line 2
    invoke-static {v0}, Luh/c0;->b(Lcom/xbet/favorites/presenters/x2;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->oneXGameLastActionsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectOneXGameLastActionsFragment(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/s;->c(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->oneXGameLastActionsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/b0;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/s;->d(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;Luh/b0;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/s;->a(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;Lej/b;)V

    .line 4
    new-instance v0, Lvm/a;

    invoke-direct {v0}, Lvm/a;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/s;->b(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;Lc50/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;->injectOneXGameLastActionsFragment(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    return-void
.end method
