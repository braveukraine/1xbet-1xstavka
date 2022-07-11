.class public interface abstract Lcom/threatmetrix/TrustDefender/ullllu;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract collectData(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/luuulu;JLjava/util/Map;Lcom/threatmetrix/TrustDefender/cttcct;Ljava/lang/String;ZZ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/ttcttc;",
            "Lcom/threatmetrix/TrustDefender/luuulu;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/threatmetrix/TrustDefender/cttcct;",
            "Ljava/lang/String;",
            "ZZ)",
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

.method public abstract sendPushToken(JLjava/lang/String;Ljava/lang/String;)Z
.end method
