.class public final Lcom/vk/api/sdk/utils/ApiExtKt;
.super Ljava/lang/Object;
.source "ApiExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a$\u0010\t\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u001e\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u001a0\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\n\u0010\u0014\u001a\u00020\u0003*\u00020\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "",
        "ignoredErrors",
        "",
        "hasExecuteError",
        "hasSimpleError",
        "method",
        "accessToken",
        "Lcom/vk/api/sdk/exceptions/VKApiException;",
        "toSimpleError",
        "toExecuteError",
        "E",
        "Landroidx/collection/d;",
        "",
        "key",
        "value",
        "Lr90/x;",
        "set",
        "(Landroidx/collection/d;JLjava/lang/Object;)V",
        "Landroid/net/Uri;",
        "isOAuthBlank",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final hasExecuteError(Ljava/lang/String;[I)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->INSTANCE:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p0, p1}, Lcom/vk/api/sdk/internal/VKErrorUtils;->hasExecuteError(Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static final hasSimpleError(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->INSTANCE:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/internal/VKErrorUtils;->hasSimpleError(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isOAuthBlank(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth.vk.com"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/blank.html"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final set(Landroidx/collection/d;JLjava/lang/Object;)V
    .locals 0
    .param p0    # Landroidx/collection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;JTE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/d;->o(JLjava/lang/Object;)V

    return-void
.end method

.method public static final toExecuteError(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->INSTANCE:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/api/sdk/internal/VKErrorUtils;->parseExecuteError(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method

.method public static final toSimpleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->INSTANCE:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/api/sdk/internal/VKErrorUtils;->parseSimpleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toSimpleError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/utils/ApiExtKt;->toSimpleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method
