.class public final Lcom/threatmetrix/TrustDefender/llluul$ulllul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/llluul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "ulllul"
.end annotation


# instance fields
.field public final synthetic b041804180418И0418И:Lcom/threatmetrix/TrustDefender/llluul;

.field public final b0418И0418И0418И:Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

.field public final bИ04180418И0418И:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$ulllul;->b041804180418И0418И:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/llluul$ulllul;->b0418И0418И0418И:Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/llluul$ulllul;->bИ04180418И0418И:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$ulllul;->bИ04180418И0418И:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$ulllul;->b0418И0418И0418И:Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-interface {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXEndNotifier;->complete(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception occurred when calling EndNotifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
