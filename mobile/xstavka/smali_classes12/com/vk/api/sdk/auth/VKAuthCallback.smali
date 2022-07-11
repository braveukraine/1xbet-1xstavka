.class public interface abstract Lcom/vk/api/sdk/auth/VKAuthCallback;
.super Ljava/lang/Object;
.source "VKAuthCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vk/api/sdk/auth/VKAuthCallback;",
        "",
        "Lcom/vk/api/sdk/auth/VKAccessToken;",
        "token",
        "Lca0/y;",
        "onLogin",
        "Lcom/vk/api/sdk/exceptions/VKAuthException;",
        "authException",
        "onLoginFailed",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onLogin(Lcom/vk/api/sdk/auth/VKAccessToken;)V
    .param p1    # Lcom/vk/api/sdk/auth/VKAccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLoginFailed(Lcom/vk/api/sdk/exceptions/VKAuthException;)V
    .param p1    # Lcom/vk/api/sdk/exceptions/VKAuthException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
