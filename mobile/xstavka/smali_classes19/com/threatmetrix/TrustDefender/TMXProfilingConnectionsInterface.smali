.class public interface abstract Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;,
        Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;,
        Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
    }
.end annotation


# virtual methods
.method public abstract cancelProfiling()V
.end method

.method public abstract httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resolveHostByName(Ljava/lang/String;)V
.end method

.method public abstract socketRequest(Ljava/lang/String;ILjava/lang/String;)V
.end method
