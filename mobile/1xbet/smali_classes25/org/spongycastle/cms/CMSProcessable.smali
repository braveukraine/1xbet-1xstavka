.class public interface abstract Lorg/spongycastle/cms/CMSProcessable;
.super Ljava/lang/Object;
.source "CMSProcessable.java"


# virtual methods
.method public abstract getContent()Ljava/lang/Object;
.end method

.method public abstract write(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method
