.class public Lcom/threatmetrix/TrustDefender/llluul$lullul;
.super Lcom/threatmetrix/TrustDefender/llluul$luuull;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/llluul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lullul"
.end annotation


# instance fields
.field public b04180418ИИ0418И:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public b0418ИИИ0418И:Lcom/threatmetrix/TrustDefender/luuulu;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public bИ0418ИИ0418И:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final synthetic bИИ0418И0418И:Lcom/threatmetrix/TrustDefender/llluul;

.field public bИИИИ0418И:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/threatmetrix/TrustDefender/luuulu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/llluul;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/CountDownLatch;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/threatmetrix/TrustDefender/luuulu;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->bИИ0418И0418И:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-direct {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul$luuull;-><init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->bИИИИ0418И:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->b0418ИИИ0418И:Lcom/threatmetrix/TrustDefender/luuulu;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->bИ0418ИИ0418И:Ljava/lang/String;

    iput-object p6, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->b04180418ИИ0418И:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 3
    .param p2    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/llluul$luuull;->onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->bИИИИ0418И:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Configure request succeeded but stream is null"

    :goto_1
    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->b0418ИИИ0418И:Lcom/threatmetrix/TrustDefender/luuulu;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->bИ0418ИИ0418И:Ljava/lang/String;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->b04180418ИИ0418И:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/threatmetrix/TrustDefender/luuulu;->b0426ЦЦ0426ЦЦ(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$lullul;->bИИИИ0418И:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to read the input stream"

    goto :goto_1
.end method
