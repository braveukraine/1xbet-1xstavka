.class public final Lcom/appsflyer/internal/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/bf;


# instance fields
.field private final AFInAppEventParameterName:I

.field private AFInAppEventType:Lcom/appsflyer/internal/bd;

.field public AFKeystoreWrapper:Landroid/content/Context;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/y;

.field private valueOf:Lcom/appsflyer/internal/av;

.field private values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventParameterName:I

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Lcom/appsflyer/internal/bd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/bd;

    invoke-direct {v0}, Lcom/appsflyer/internal/bd;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Lcom/appsflyer/internal/bd;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Lcom/appsflyer/internal/bd;

    return-object v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/o;

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/o;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/av;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/be;->valueOf:Lcom/appsflyer/internal/av;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Lcom/appsflyer/internal/av;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Lcom/appsflyer/internal/bd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appsflyer/internal/bd;

    invoke-direct {v1}, Lcom/appsflyer/internal/bd;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Lcom/appsflyer/internal/bd;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Lcom/appsflyer/internal/bd;

    .line 6
    new-instance v3, Lcom/appsflyer/internal/bh;

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Landroid/content/Context;

    const-string v4, "Context must be set via setContext method before calling this dependency."

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {v3, v1}, Lcom/appsflyer/internal/bh;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Lcom/appsflyer/internal/bc;

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/appsflyer/internal/bc;-><init>(Landroid/content/SharedPreferences;)V

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/be;->values:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/be;->values:Ljava/util/concurrent/ExecutorService;

    .line 14
    :cond_1
    iget-object v6, p0, Lcom/appsflyer/internal/be;->values:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v7, Lcom/appsflyer/internal/bg;

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFVersionDeclaration:Lcom/appsflyer/internal/y;

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lcom/appsflyer/internal/y;

    .line 18
    new-instance v8, Lcom/appsflyer/internal/bj;

    iget v9, p0, Lcom/appsflyer/internal/be;->AFInAppEventParameterName:I

    invoke-direct {v8, v9}, Lcom/appsflyer/internal/bj;-><init>(I)V

    .line 19
    iget-object v9, p0, Lcom/appsflyer/internal/be;->values:Ljava/util/concurrent/ExecutorService;

    if-nez v9, :cond_2

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iput-object v9, p0, Lcom/appsflyer/internal/be;->values:Ljava/util/concurrent/ExecutorService;

    .line 21
    :cond_2
    iget-object v9, p0, Lcom/appsflyer/internal/be;->values:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-direct {v1, v8, v9}, Lcom/appsflyer/internal/y;-><init>(Lcom/appsflyer/internal/bj;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/be;->AFVersionDeclaration:Lcom/appsflyer/internal/y;

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFVersionDeclaration:Lcom/appsflyer/internal/y;

    .line 24
    new-instance v8, Lcom/appsflyer/internal/o;

    .line 25
    iget-object v9, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v9, :cond_4

    .line 26
    invoke-direct {v8, v9}, Lcom/appsflyer/internal/o;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {v7, v1, v8}, Lcom/appsflyer/internal/bg;-><init>(Lcom/appsflyer/internal/y;Lcom/appsflyer/internal/o;)V

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/av;-><init>(Lcom/appsflyer/internal/bd;Lcom/appsflyer/internal/bh;Lcom/appsflyer/internal/ba;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bg;)V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->valueOf:Lcom/appsflyer/internal/av;

    goto :goto_0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->valueOf:Lcom/appsflyer/internal/av;

    return-object v0
.end method
