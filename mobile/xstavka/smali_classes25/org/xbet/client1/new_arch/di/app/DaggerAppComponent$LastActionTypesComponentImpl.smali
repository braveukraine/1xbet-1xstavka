.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Luh/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LastActionTypesComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final lastActionTypesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;

.field private lastActionsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private lastActionsPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/favorites/presenters/LastActionsPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->lastActionTypesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->f0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->m0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->lastActionsInteractorProvider:Lz90/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->F0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xbet/favorites/presenters/n2;->a(Lz90/a;Lz90/a;)Lcom/xbet/favorites/presenters/n2;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->lastActionsPresenterProvider:Lz90/a;

    return-void
.end method

.method private injectLastActionTypesFragment(Lcom/xbet/favorites/ui/fragment/LastActionTypesFragment;)Lcom/xbet/favorites/ui/fragment/LastActionTypesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->lastActionsPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/q;->a(Lcom/xbet/favorites/ui/fragment/LastActionTypesFragment;Lt80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/LastActionTypesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;->injectLastActionTypesFragment(Lcom/xbet/favorites/ui/fragment/LastActionTypesFragment;)Lcom/xbet/favorites/ui/fragment/LastActionTypesFragment;

    return-void
.end method
