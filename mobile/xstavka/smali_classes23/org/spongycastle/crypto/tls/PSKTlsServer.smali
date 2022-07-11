.class public Lorg/spongycastle/crypto/tls/PSKTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.source "PSKTlsServer.java"


# instance fields
.field protected pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/PSKTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;)V

    return-void
.end method


# virtual methods
.method protected createPSKKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 10

    .line 1
    new-instance v9, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->getDHParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->namedCurves:[I

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    iget-object v8, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverECPointFormats:[S

    const/4 v3, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;Lorg/spongycastle/crypto/params/DHParameters;[I[S[S)V

    return-object v9
.end method

.method protected getCipherSuites()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc037
        0xc035
        0xb2
        0x90
    .end array-data
.end method

.method public getCredentials()Lorg/spongycastle/crypto/tls/TlsCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->getRSAEncryptionCredentials()Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getDHParameters()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/agreement/DHStandardGroups;->rfc7919_ffdhe2048:Lorg/spongycastle/crypto/params/DHParameters;

    return-object v0
.end method

.method public getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 3
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->createPSKKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected getRSAEncryptionCredentials()Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
