.class public final synthetic Lcom/twitter/sdk/android/core/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/internal/SessionMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/core/internal/SessionMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->verifyAll()V

    return-void
.end method
