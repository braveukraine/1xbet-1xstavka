.class public interface abstract Lorg/spongycastle/est/ESTSourceConnectionListener;
.super Ljava/lang/Object;
.source "ESTSourceConnectionListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onConnection(Lorg/spongycastle/est/Source;Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/est/Source<",
            "TT;>;",
            "Lorg/spongycastle/est/ESTRequest;",
            ")",
            "Lorg/spongycastle/est/ESTRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
