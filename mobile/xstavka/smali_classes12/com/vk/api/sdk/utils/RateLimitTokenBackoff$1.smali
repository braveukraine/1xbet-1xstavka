.class final Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$1;
.super Lkotlin/jvm/internal/q;
.source "RateLimitTokenBackoff.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;-><init>(Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$TokenStore;JJFLka0/a;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\t\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$1;->INSTANCE:Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
