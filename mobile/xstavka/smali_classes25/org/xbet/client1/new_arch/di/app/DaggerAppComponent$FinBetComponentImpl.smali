.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/onex/finbet/di/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinBetComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final finBetComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;

.field private finBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private finBetPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/finbet/di/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private finBetPresenterProvider:Ln7/y;

.field private getFieCollectionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/finbet/utils/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lcom/onex/finbet/di/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->finBetComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->initialize(Lcom/onex/finbet/di/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lcom/onex/finbet/di/d;Lorg/xbet/client1/new_arch/di/app/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lcom/onex/finbet/di/d;)V

    return-void
.end method

.method private initialize(Lcom/onex/finbet/di/d;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/onex/finbet/di/e;->a(Lcom/onex/finbet/di/d;)Lcom/onex/finbet/di/e;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->getFieCollectionProvider:Lz90/a;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->q(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->S(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->finBetInteractorProvider:Lz90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->getFieCollectionProvider:Lz90/a;

    invoke-static {}, Lcom/onex/finbet/utils/e;->a()Lcom/onex/finbet/utils/e;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->finBetInteractorProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->R(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->p(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->T(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->w0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Ln7/y;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln7/y;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->finBetPresenterProvider:Ln7/y;

    .line 4
    invoke-static {p1}, Lcom/onex/finbet/di/c;->b(Ln7/y;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->finBetPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectFinBetFragment(Lcom/onex/finbet/FinBetFragment;)Lcom/onex/finbet/FinBetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->finBetPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/di/a$a;

    invoke-static {p1, v0}, Ln7/d;->a(Lcom/onex/finbet/FinBetFragment;Lcom/onex/finbet/di/a$a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/onex/finbet/FinBetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;->injectFinBetFragment(Lcom/onex/finbet/FinBetFragment;)Lcom/onex/finbet/FinBetFragment;

    return-void
.end method
