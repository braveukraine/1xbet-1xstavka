.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntropyGatherer"
.end annotation


# instance fields
.field private final numBytes:I

.field final synthetic this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->numBytes:I

    return-void
.end method

.method private sleep(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "org.bouncycastle.drbg.gather_pause_secs"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v1, v0, v2

    :catch_0
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->numBytes:I

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->access$600(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    move-result v6

    const/16 v7, 0x8

    div-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->sleep(J)V

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    iget-object v6, v6, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v6

    mul-int/lit8 v7, v5, 0x8

    array-length v8, v6

    invoke-static {v6, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->access$600(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->access$600(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)I

    move-result v6

    div-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->sleep(J)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    iget-object v1, v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v0, v2

    array-length v2, v1

    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->access$700(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource$EntropyGatherer;->this$1:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$800(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
