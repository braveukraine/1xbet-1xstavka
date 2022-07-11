.class public final Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;
.super Ljava/lang/Object;
.source "ExponentialBackoff.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/utils/ExponentialBackoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;",
        "",
        "()V",
        "forNetworkWait",
        "Lcom/vk/api/sdk/utils/ExponentialBackoff;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNetworkWait()Lcom/vk/api/sdk/utils/ExponentialBackoff;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v1, 0x1f4

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFFILkotlin/jvm/internal/h;)V

    return-object v10
.end method
