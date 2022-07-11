.class final Lcom/appsflyer/internal/cl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/cl;->AFInAppEventType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/cl;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/cl$2;->values:Lcom/appsflyer/internal/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/cl$2;->values:Lcom/appsflyer/internal/cl;

    .line 2
    iget-object p1, p1, Lcom/appsflyer/internal/cl;->AFKeystoreWrapper:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
