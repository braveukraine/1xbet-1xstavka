.class final Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCyberGamesContentFragmentComponent.java"

# interfaces
.implements Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CyberGamesContentFragmentComponentImpl"
.end annotation


# instance fields
.field private final baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field private final cyberGamesContentFragmentComponentImpl:Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;

.field private cyberGamesContentViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

.field private final onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

.field private pageProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->cyberGamesContentFragmentComponentImpl:Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;

    .line 3
    iput-object p3, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 4
    iput-object p4, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    .line 5
    iput-object p5, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    .line 6
    invoke-direct/range {p0 .. p5}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->initialize(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/cybergames/impl/di/fragment/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V

    return-void
.end method

.method private cyberGamesAdapter()Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;
    .locals 4

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v2, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    iget-object v3, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->onClickListener:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V

    return-object v0
.end method

.method private cyberGamesRecyclerFragmentDelegate()Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->cyberGamesAdapter()Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->pageProvider:Lo90/a;

    .line 2
    invoke-static {p2}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 3
    iget-object p2, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->pageProvider:Lo90/a;

    invoke-static {p2, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->cyberGamesContentViewModelProvider:Lo90/a;

    return-void
.end method

.method private injectCyberGamesContentFragment(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->cyberGamesRecyclerFragmentDelegate()Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->injectRecyclerFragmentDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesRecyclerFragmentDelegate;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-object p1
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lo90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->cyberGamesContentViewModelProvider:Lo90/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;->injectCyberGamesContentFragment(Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContentFragment;

    return-void
.end method
