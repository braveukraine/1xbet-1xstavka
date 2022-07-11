.class final Lcom/appsflyer/internal/ar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/cl;

.field private synthetic valueOf:Lcom/appsflyer/internal/ar;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ar;Lcom/appsflyer/internal/cl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ar$1;->valueOf:Lcom/appsflyer/internal/ar;

    iput-object p2, p0, Lcom/appsflyer/internal/ar$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[DDL] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/ar$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/cl;

    iget-object v0, v0, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referrer collected via observer"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/appsflyer/internal/ar$1;->valueOf:Lcom/appsflyer/internal/ar;

    check-cast p1, Lcom/appsflyer/internal/cl;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/ar;->AFInAppEventType(Lcom/appsflyer/internal/ar;Lcom/appsflyer/internal/cl;)V

    return-void
.end method
