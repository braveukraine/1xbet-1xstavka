.class public Lcom/threatmetrix/TrustDefender/llluul$lluull;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/llluul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "lluull"
.end annotation


# instance fields
.field public final synthetic b0418И041804180418И:Lcom/threatmetrix/TrustDefender/llluul;

.field private bИИ041804180418И:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$lluull;->b0418И041804180418И:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/llluul$lluull;->bИИ041804180418И:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$lluull;->b0418И041804180418И:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/cttttt;->bЯ042FЯ042FЯ042F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$lluull;->b0418И041804180418И:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/llluul;->b0444044404440444фф()V

    :cond_0
    return-void
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$lluull;->bИИ041804180418И:Ljava/lang/String;

    return-object v0
.end method
