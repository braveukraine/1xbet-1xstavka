.class public abstract Lorg/spongycastle/crypto/tls/DefaultTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.source "DefaultTlsClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method


# virtual methods
.method protected createDHEKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V

    return-object v0
.end method

.method protected createDHKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V

    return-object v0
.end method

.method protected createECDHEKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    .line 1
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->namedCurves:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->clientECPointFormats:[S

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->serverECPointFormats:[S

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

    return-object v6
.end method

.method protected createECDHKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    .line 1
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->namedCurves:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->clientECPointFormats:[S

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->serverECPointFormats:[S

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

    return-object v6
.end method

.method protected createRSAKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;-><init>(Ljava/util/Vector;)V

    return-object v0
.end method

.method public getCipherSuites()[I
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xc02b
        0xc023
        0xc009
        0xc02f
        0xc027
        0xc013
        0xa2
        0x40
        0x32
        0x9e
        0x67
        0x33
        0x9c
        0x3c
        0x2f
    .end array-data
.end method

.method public getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 3
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createECDHEKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createECDHKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createDHKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createDHEKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createRSAKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
