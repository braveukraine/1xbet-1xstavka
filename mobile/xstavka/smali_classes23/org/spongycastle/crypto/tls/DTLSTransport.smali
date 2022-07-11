.class public Lorg/spongycastle/crypto/tls/DTLSTransport;
.super Ljava/lang/Object;
.source "DTLSTransport.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# instance fields
.field private final recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->close()V

    return-void
.end method

.method public getReceiveLimit()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v0

    return v0
.end method

.method public getSendLimit()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getSendLimit()I

    move-result v0

    return v0
.end method

.method public receive([BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receive([BIII)I

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 3
    new-instance p2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 5
    throw p1

    :catch_2
    move-exception p1

    .line 6
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p3

    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 7
    throw p1
.end method

.method public send([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v1, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->send([BII)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 3
    new-instance p2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 5
    throw p1

    :catch_2
    move-exception p1

    .line 6
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p3

    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 7
    throw p1
.end method
