.class public interface abstract Lcom/vk/api/sdk/auth/VKAccessTokenProvider;
.super Ljava/lang/Object;
.source "VKAccessTokenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/auth/VKAccessTokenProvider;",
        "",
        "",
        "getToken",
        "token",
        "Lr90/x;",
        "setToken",
        "clear",
        "",
        "isUsed",
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
.method public abstract clear()V
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isUsed()Z
.end method

.method public abstract setToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
