.class public final Lcom/threatmetrix/TrustDefender/llluul$lllull;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/llluul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "lllull"
.end annotation


# instance fields
.field public final synthetic b0418ИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

.field public final m_runnable:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/llluul;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$lllull;->b0418ИИИИ0418:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/llluul$lllull;->m_runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$lllull;->m_runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
