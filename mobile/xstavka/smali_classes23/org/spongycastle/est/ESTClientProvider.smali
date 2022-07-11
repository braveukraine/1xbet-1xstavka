.class public interface abstract Lorg/spongycastle/est/ESTClientProvider;
.super Ljava/lang/Object;
.source "ESTClientProvider.java"


# virtual methods
.method public abstract isTrusted()Z
.end method

.method public abstract makeClient()Lorg/spongycastle/est/ESTClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/est/ESTException;
        }
    .end annotation
.end method
