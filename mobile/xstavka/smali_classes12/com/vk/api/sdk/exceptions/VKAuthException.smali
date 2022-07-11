.class public final Lcom/vk/api/sdk/exceptions/VKAuthException;
.super Ljava/lang/Exception;
.source "VKAuthException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/api/sdk/exceptions/VKAuthException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "webViewError",
        "",
        "authError",
        "",
        "(ILjava/lang/String;)V",
        "getAuthError",
        "()Ljava/lang/String;",
        "isCanceled",
        "",
        "()Z",
        "getWebViewError",
        "()I",
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
.field private final authError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webViewError:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/vk/api/sdk/exceptions/VKAuthException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "Auth canceled"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/vk/api/sdk/exceptions/VKAuthException;->webViewError:I

    .line 4
    iput-object p2, p0, Lcom/vk/api/sdk/exceptions/VKAuthException;->authError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/exceptions/VKAuthException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKAuthException;->authError:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKAuthException;->webViewError:I

    return v0
.end method

.method public final isCanceled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/exceptions/VKAuthException;->webViewError:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/api/sdk/exceptions/VKAuthException;->authError:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
