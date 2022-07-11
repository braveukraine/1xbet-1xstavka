.class final Lcom/appsflyer/internal/an;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/an$a;,
        Lcom/appsflyer/internal/an$d;
    }
.end annotation


# instance fields
.field private AFInAppEventType:Lcom/appsflyer/internal/an$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/an$3;

    invoke-direct {v0}, Lcom/appsflyer/internal/an$3;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/an;->AFInAppEventType:Lcom/appsflyer/internal/an$a;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/an;->AFInAppEventType:Lcom/appsflyer/internal/an$a;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/an$a;->values(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return v0
.end method


# virtual methods
.method final AFKeystoreWrapper()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/an$d;->values()[Lcom/appsflyer/internal/an$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/appsflyer/internal/an$d;->valueOf(Lcom/appsflyer/internal/an$d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/an;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Lcom/appsflyer/internal/an$d;->values(Lcom/appsflyer/internal/an$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/an$d;->valueOf:Lcom/appsflyer/internal/an$d;

    invoke-static {v0}, Lcom/appsflyer/internal/an$d;->values(Lcom/appsflyer/internal/an$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
