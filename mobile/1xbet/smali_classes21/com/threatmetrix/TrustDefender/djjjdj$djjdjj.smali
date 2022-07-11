.class public Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;
.super Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djjjdj$djjdjj"
.end annotation


# instance fields
.field public b0071q007100710071q:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic bq0071007100710071q:Lcom/threatmetrix/TrustDefender/djjjdj;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/djjjdj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;->bq0071007100710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-direct {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;->b0071q007100710071q:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 2
    .param p2    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object p1

    const-string p2, "profiling will be incomplete"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b007400740074t0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;->b0071q007100710071q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object p1

    const-string p2, "profile request complete"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;->bq0071007100710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0073s0073s00730073(Lcom/threatmetrix/TrustDefender/djjjdj;J)J

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;->b0071q007100710071q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    return p1
.end method
