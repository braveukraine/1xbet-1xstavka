.class final Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;
.super Lkotlin/jvm/internal/q;
.source "TMXRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;->INSTANCE:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 3

    .line 2
    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->setConnectionTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->setRetryTimes(I)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;->invoke()Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    move-result-object v0

    return-object v0
.end method
