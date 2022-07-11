.class public final Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;
.super Ljava/lang/Object;
.source "TMXRepository.kt"

# interfaces
.implements Ls50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;",
        "Ls50/a;",
        "Lca0/y;",
        "initSesId",
        "",
        "getSesId",
        "init",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lorg/xbet/client1/new_arch/util/tmx/TMXDataStore;",
        "store$delegate",
        "Lca0/g;",
        "getStore",
        "()Lorg/xbet/client1/new_arch/util/tmx/TMXDataStore;",
        "store",
        "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;",
        "profilingConnections$delegate",
        "getProfilingConnections",
        "()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;",
        "profilingConnections",
        "Lcom/threatmetrix/TrustDefender/TMXConfig;",
        "config$delegate",
        "getConfig",
        "()Lcom/threatmetrix/TrustDefender/TMXConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FP_SERVER:Ljava/lang/String; = "cdnhighway.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORG_ID:Ljava/lang/String; = "7a81exmo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_COUNT:I = 0x3

.field private static final TIMEOUT:I = 0x14


# instance fields
.field private final config$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profilingConnections$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->Companion:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->context:Landroid/content/Context;

    .line 2
    sget-object p1, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$store$2;->INSTANCE:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$store$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->store$delegate:Lca0/g;

    .line 3
    sget-object p1, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;->INSTANCE:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$profilingConnections$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->profilingConnections$delegate:Lca0/g;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$config$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository$config$2;-><init>(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->config$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->initSesId$lambda-0(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getProfilingConnections(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->getProfilingConnections()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    move-result-object p0

    return-object p0
.end method

.method private final getConfig()Lcom/threatmetrix/TrustDefender/TMXConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->config$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/threatmetrix/TrustDefender/TMXConfig;

    return-object v0
.end method

.method private final getProfilingConnections()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->profilingConnections$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    return-object v0
.end method

.method private final getStore()Lorg/xbet/client1/new_arch/util/tmx/TMXDataStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->store$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/util/tmx/TMXDataStore;

    return-object v0
.end method

.method private final initSesId()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->getInstance()Lcom/threatmetrix/TrustDefender/TMXProfiling;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/util/tmx/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/util/tmx/a;-><init>(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)V

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->profile(Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    return-void
.end method

.method private static final initSesId$lambda-0(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->getStore()Lorg/xbet/client1/new_arch/util/tmx/TMXDataStore;

    move-result-object p0

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/util/tmx/TMXDataStore;->setSessionId(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->getInstance()Lcom/threatmetrix/TrustDefender/TMXProfiling;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->pauseLocationServices(Z)V

    return-void
.end method


# virtual methods
.method public getSesId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->getStore()Lorg/xbet/client1/new_arch/util/tmx/TMXDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/util/tmx/TMXDataStore;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->getInstance()Lcom/threatmetrix/TrustDefender/TMXProfiling;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->getConfig()Lcom/threatmetrix/TrustDefender/TMXConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->initSesId()V

    return-void
.end method
