.class public Lcom/threatmetrix/TrustDefender/llluul$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/llluul$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = ""
.end annotation


# instance fields
.field public final synthetic b0418И04180418ИИ:Lcom/threatmetrix/TrustDefender/llluul$3;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul$3;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$3$1;->b0418И04180418ИИ:Lcom/threatmetrix/TrustDefender/llluul$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 2
    .param p2    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secondary clear.png post request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
