.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lqh/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SportLastActionsComponentImpl"
.end annotation


# instance fields
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

.field private final sportLastActionsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;

.field private sportLastActionsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqh/h0;",
            ">;"
        }
    .end annotation
.end field

.field private sportLastActionsPresenterProvider:Lcom/xbet/favorites/presenters/f3;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->sportLastActionsComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->Z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lvh/b;->a(Lo90/a;Lo90/a;)Lvh/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->gameZipToSimpleGameMapperProvider:Lo90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->g1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->gameZipToSimpleGameMapperProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/favorites/presenters/f3;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/f3;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->sportLastActionsPresenterProvider:Lcom/xbet/favorites/presenters/f3;

    .line 3
    invoke-static {v0}, Lqh/i0;->b(Lcom/xbet/favorites/presenters/f3;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->sportLastActionsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectSportLastActionsFragment(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/BaseLineImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/u;->b(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->G1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lorg/xbet/client1/providers/GameUtilsProviderImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/u;->a(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->sportLastActionsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/h0;

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/u;->c(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;Lqh/h0;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;->injectSportLastActionsFragment(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    return-void
.end method
