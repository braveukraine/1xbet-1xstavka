.class public interface abstract Lcom/threatmetrix/TrustDefender/uuuuul;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract collectData(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/luuulu;JLjava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/ttcttc;",
            "Lcom/threatmetrix/TrustDefender/luuulu;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract config(Lcom/threatmetrix/TrustDefender/TMXConfig;)Z
.end method

.method public abstract scan(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;ZJII)Z
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
