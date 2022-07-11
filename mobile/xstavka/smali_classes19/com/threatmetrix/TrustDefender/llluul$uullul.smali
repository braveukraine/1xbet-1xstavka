.class public Lcom/threatmetrix/TrustDefender/llluul$uullul;
.super Lcom/threatmetrix/TrustDefender/llluul$luuull;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/llluul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uullul"
.end annotation


# instance fields
.field public final synthetic b0418041804180418ИИ:Lcom/threatmetrix/TrustDefender/llluul;

.field public bИ041804180418ИИ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/llluul;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$uullul;->b0418041804180418ИИ:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-direct {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul$luuull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/llluul$uullul;->bИ041804180418ИИ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 2
    .param p2    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul$luuull;->onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "profiling will be incomplete"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$uullul;->bИ041804180418ИИ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "profile request complete"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$uullul;->b0418041804180418ИИ:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/threatmetrix/TrustDefender/llluul;->bф0444фффф(Lcom/threatmetrix/TrustDefender/llluul;J)J

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$uullul;->bИ041804180418ИИ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    return p1
.end method
