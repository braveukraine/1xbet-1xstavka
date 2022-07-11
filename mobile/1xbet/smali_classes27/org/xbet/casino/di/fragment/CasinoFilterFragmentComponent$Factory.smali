.class public interface abstract Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "CasinoFilterFragmentComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001JL\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent$Factory;",
        "",
        "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
        "coroutinesLib",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lzi/b;",
        "appSettingsManager",
        "Lorg/xbet/casino/data/CasinoApiService;",
        "casinoApiService",
        "Lorg/xbet/casino/data/CasinoFilterLocalDataSource;",
        "casinoFilterLocalDataSource",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;",
        "create",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;
    .param p1    # Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/casino/data/CasinoApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/casino/data/CasinoFilterLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
