.class public final Lcom/appsflyer/internal/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/y$a;
    }
.end annotation


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/bj;

.field public final AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/bj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/y;->AFInAppEventType:Lcom/appsflyer/internal/bj;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/y;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
