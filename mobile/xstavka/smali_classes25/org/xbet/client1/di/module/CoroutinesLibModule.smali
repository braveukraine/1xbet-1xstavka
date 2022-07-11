.class public interface abstract Lorg/xbet/client1/di/module/CoroutinesLibModule;
.super Ljava/lang/Object;
.source "CoroutinesLibModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/client1/di/module/CoroutinesLibModule;",
        "",
        "bindCoroutinesLib",
        "Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;",
        "coroutinesLibImpl",
        "Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibImpl;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindCoroutinesLib(Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibImpl;)Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;
    .param p1    # Lorg/xbet/ui_common/coroutine/impl/di/CoroutinesLibImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
