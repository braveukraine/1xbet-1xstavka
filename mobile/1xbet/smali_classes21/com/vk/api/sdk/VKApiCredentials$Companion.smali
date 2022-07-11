.class public final Lcom/vk/api/sdk/VKApiCredentials$Companion;
.super Ljava/lang/Object;
.source "VKApiCredentials.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKApiCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKApiCredentials$Companion;",
        "",
        "",
        "accessToken",
        "secret",
        "Lr90/g;",
        "Lcom/vk/api/sdk/VKApiCredentials;",
        "lazyFrom",
        "Lkotlin/Function0;",
        "Lcom/vk/api/sdk/auth/VKAccessToken;",
        "tokenProvider",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/api/sdk/VKApiCredentials$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final lazyFrom(Ljava/lang/String;Ljava/lang/String;)Lr90/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr90/g<",
            "Lcom/vk/api/sdk/VKApiCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr90/k;->NONE:Lr90/k;

    new-instance v1, Lcom/vk/api/sdk/VKApiCredentials$Companion$lazyFrom$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/api/sdk/VKApiCredentials$Companion$lazyFrom$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr90/h;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object p1

    return-object p1
.end method

.method public final lazyFrom(Lz90/a;)Lr90/g;
    .locals 1
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/vk/api/sdk/auth/VKAccessToken;",
            ">;)",
            "Lr90/g<",
            "Lcom/vk/api/sdk/VKApiCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/sdk/VKApiCredentials$Companion$lazyFrom$2;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/VKApiCredentials$Companion$lazyFrom$2;-><init>(Lz90/a;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    return-object p1
.end method
