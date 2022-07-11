.class final Lcom/appsflyer/internal/ai$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ai;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AFInAppEventType:Lcom/appsflyer/internal/ai;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/ai$2;->AFInAppEventType:Lcom/appsflyer/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/k;->AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/ai$2$3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/ai$2$3;-><init>(Lcom/appsflyer/internal/ai$2;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
