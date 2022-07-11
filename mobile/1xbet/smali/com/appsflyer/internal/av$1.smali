.class final Lcom/appsflyer/internal/av$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/bk<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Z

.field private synthetic valueOf:Lcom/appsflyer/internal/av;

.field private synthetic values:Lcom/appsflyer/internal/ad;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/av;ZLcom/appsflyer/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/av$1;->valueOf:Lcom/appsflyer/internal/av;

    iput-boolean p2, p0, Lcom/appsflyer/internal/av$1;->AFInAppEventParameterName:Z

    iput-object p3, p0, Lcom/appsflyer/internal/av$1;->values:Lcom/appsflyer/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/bm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/bm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/bm;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/av$1;->AFInAppEventParameterName:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/av$1;->valueOf:Lcom/appsflyer/internal/av;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/av;->valueOf:Lcom/appsflyer/internal/ba;

    const-string v1, "ars_history_sent"

    .line 5
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ba;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/av$1;->values:Lcom/appsflyer/internal/ad;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appsflyer/internal/ad;->AFInAppEventType:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/bm;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Lcom/appsflyer/compat/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/av$1;->values:Lcom/appsflyer/internal/ad;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appsflyer/internal/ad;->valueOf:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/bm;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lcom/appsflyer/compat/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final valueOf(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/av$1;->values:Lcom/appsflyer/internal/ad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/ad;->valueOf:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/compat/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method
