.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lqh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllLastActionsComponentImpl"
.end annotation


# instance fields
.field private final allLastActionsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;

.field private allLastActionsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqh/c;",
            ">;"
        }
    .end annotation
.end field

.field private allLastActionsPresenterProvider:Lcom/xbet/favorites/presenters/m;

.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private gameZipToSimpleGameMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lvh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->allLastActionsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->Z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lvh/b;->a(Lo90/a;Lo90/a;)Lvh/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->gameZipToSimpleGameMapperProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->R(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->z1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->gameZipToSimpleGameMapperProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->t0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/xbet/favorites/presenters/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/m;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->allLastActionsPresenterProvider:Lcom/xbet/favorites/presenters/m;

    .line 3
    invoke-static {v0}, Lqh/d;->b(Lcom/xbet/favorites/presenters/m;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->allLastActionsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAllLastActionsFragment(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;)Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/b;->e(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->G1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/GameUtilsProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/b;->d(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->allLastActionsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/c;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/b;->a(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;Lqh/c;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/b;->b(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;Lzi/b;)V

    .line 5
    new-instance v0, Lpm/a;

    invoke-direct {v0}, Lpm/a;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/b;->c(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;Lr40/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;->injectAllLastActionsFragment(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;)Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    return-void
.end method
