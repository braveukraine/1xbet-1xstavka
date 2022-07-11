.class final Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$config$2;
.super Lkotlin/jvm/internal/q;
.source "TMXRepository.kt"

# interfaces
.implements Lka0/a;


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
        "Lka0/a<",
        "Lcom/threatmetrix/TrustDefender/TMXConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/threatmetrix/TrustDefender/TMXConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$config$2;->this$0:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/TMXConfig;-><init>()V

    const-string v1, "7a81exmo"

    .line 3
    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setOrgId(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v0

    const-string v1, "cdnhighway.com"

    .line 4
    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setFPServer(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$config$2;->this$0:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->access$getContext$p(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setContext(Landroid/content/Context;)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$config$2;->this$0:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->access$getProfilingConnections(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setProfilingConnections(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setProfileTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setRegisterForLocationServices(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->setDisableLocSerOnBatteryLow(Z)Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$config$2;->invoke()Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v0

    return-object v0
.end method
