.class public interface abstract Lorg/xbill/DNS/Resolver;
.super Ljava/lang/Object;
.source "Resolver.java"


# virtual methods
.method public abstract send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;
.end method

.method public abstract setEDNS(I)V
.end method

.method public abstract setEDNS(IIILjava/util/List;)V
.end method

.method public abstract setIgnoreTruncation(Z)V
.end method

.method public abstract setPort(I)V
.end method

.method public abstract setTCP(Z)V
.end method

.method public abstract setTSIGKey(Lorg/xbill/DNS/TSIG;)V
.end method

.method public abstract setTimeout(I)V
.end method

.method public abstract setTimeout(II)V
.end method
