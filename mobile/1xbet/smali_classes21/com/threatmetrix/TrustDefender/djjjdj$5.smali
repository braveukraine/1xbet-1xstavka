.class public Lcom/threatmetrix/TrustDefender/djjjdj$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djjjdj$5"
.end annotation


# instance fields
.field public final synthetic b007100710071q0071q:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public final synthetic b0071q0071q0071q:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

.field public final synthetic bq00710071q0071q:Ljava/lang/String;

.field public final synthetic bqqq00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$5;->bqqq00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$5;->b0071q0071q0071q:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$5;->bq00710071q0071q:Ljava/lang/String;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/djjjdj$5;->b007100710071q0071q:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$5;->b0071q0071q0071q:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$5;->bq00710071q0071q:Ljava/lang/String;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$5;->b007100710071q0071q:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-interface {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXEndNotifier;->complete(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception occurred when calling StepUpNotifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
