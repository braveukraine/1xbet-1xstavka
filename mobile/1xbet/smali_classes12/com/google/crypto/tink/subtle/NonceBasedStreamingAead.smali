.class abstract Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.super Ljava/lang/Object;
.source "NonceBasedStreamingAead.java"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V

    return-object v0
.end method

.method public b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/SeekableByteChannel;[B)V

    return-object v0
.end method

.method public c(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V

    return-object v0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
