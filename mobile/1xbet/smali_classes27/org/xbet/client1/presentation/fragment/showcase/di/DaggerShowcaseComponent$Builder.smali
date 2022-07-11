.class public final Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerShowcaseComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private internalGamesFeedModule:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-object p0
.end method

.method public build()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->internalGamesFeedModule:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->internalGamesFeedModule:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const-class v1, Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->internalGamesFeedModule:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/presentation/fragment/showcase/di/c;)V

    return-object v0
.end method

.method public internalGamesFeedModule(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->internalGamesFeedModule:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    return-object p0
.end method
