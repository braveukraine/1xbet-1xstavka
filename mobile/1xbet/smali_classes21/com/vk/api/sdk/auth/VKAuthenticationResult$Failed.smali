.class public final Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;
.super Lcom/vk/api/sdk/auth/VKAuthenticationResult;
.source "VKAuthenticationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/auth/VKAuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;",
        "Lcom/vk/api/sdk/auth/VKAuthenticationResult;",
        "exception",
        "Lcom/vk/api/sdk/exceptions/VKAuthException;",
        "(Lcom/vk/api/sdk/exceptions/VKAuthException;)V",
        "getException",
        "()Lcom/vk/api/sdk/exceptions/VKAuthException;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final exception:Lcom/vk/api/sdk/exceptions/VKAuthException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/exceptions/VKAuthException;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/exceptions/VKAuthException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/auth/VKAuthenticationResult;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;->exception:Lcom/vk/api/sdk/exceptions/VKAuthException;

    return-void
.end method


# virtual methods
.method public final getException()Lcom/vk/api/sdk/exceptions/VKAuthException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;->exception:Lcom/vk/api/sdk/exceptions/VKAuthException;

    return-object v0
.end method
