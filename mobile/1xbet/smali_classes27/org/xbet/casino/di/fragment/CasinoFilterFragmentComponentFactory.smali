.class public final Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;
.super Ljava/lang/Object;
.source "CasinoFilterFragmentComponent.kt"

# interfaces
.implements Lorg/xbet/ui_common/di/AppComponentFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;",
        "create$impl_release",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;",
        "create",
        "Lorg/xbet/casino/data/CasinoFilterLocalDataSource;",
        "casinoFilterLocalDataSource",
        "Lorg/xbet/casino/data/CasinoFilterLocalDataSource;",
        "Lorg/xbet/casino/data/CasinoApiService;",
        "casinoApiService",
        "Lorg/xbet/casino/data/CasinoApiService;",
        "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
        "coroutinesLib",
        "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/b;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casinoApiService:Lorg/xbet/casino/data/CasinoApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casinoFilterLocalDataSource:Lorg/xbet/casino/data/CasinoFilterLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/data/CasinoFilterLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/casino/data/CasinoApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->casinoFilterLocalDataSource:Lorg/xbet/casino/data/CasinoFilterLocalDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->casinoApiService:Lorg/xbet/casino/data/CasinoApiService;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;

    .line 6
    iput-object p5, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    return-void
.end method


# virtual methods
.method public final create$impl_release(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;
    .locals 8
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent;->factory()Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent$Factory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->coroutinesLib:Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;

    .line 3
    iget-object v3, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->appSettingsManager:Lzi/b;

    .line 4
    iget-object v4, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->casinoApiService:Lorg/xbet/casino/data/CasinoApiService;

    .line 5
    iget-object v5, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->casinoFilterLocalDataSource:Lorg/xbet/casino/data/CasinoFilterLocalDataSource;

    .line 6
    iget-object v6, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 7
    iget-object v7, p0, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;->errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v2, p1

    .line 8
    invoke-interface/range {v0 .. v7}, Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent$Factory;->create(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;

    move-result-object p1

    return-object p1
.end method
