.class public Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;
.super Lorg/spongycastle/crypto/tls/AbstractTlsCipherFactory;
.source "DefaultTlsCipherFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsCipherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAEADBlockCipher_AES_CCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAEADBlockCipher_AES_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAEADBlockCipher_AES_OCB()Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    .locals 3

    new-instance v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAEADBlockCipher_Camellia_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAESBlockCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAESCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v3

    .line 2
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected createAESEngine()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    return-object v0
.end method

.method protected createCamelliaBlockCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createCamelliaCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    .line 3
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected createCamelliaEngine()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;-><init>()V

    return-object v0
.end method

.method protected createChaCha20Poly1305(Lorg/spongycastle/crypto/tls/TlsContext;)Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    return-object v0
.end method

.method public createCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x67

    const/16 v2, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    const/16 v3, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createChaCha20Poly1305(Lorg/spongycastle/crypto/tls/TlsContext;)Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_Camellia_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1, v1, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_Camellia_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0, p1, v3, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0, p1, v1, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0, p1, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0, p1, v3, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0, p1, v1, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    invoke-virtual {p0, p1, v1, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    invoke-virtual {p0, p1, v3, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    invoke-virtual {p0, p1, v1, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    invoke-virtual {p0, p1, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v3, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_OCB(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_OCB(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4Cipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsStreamCipher;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p0, p1, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createNullCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsNullCipher;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_CCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_CCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected createCipher_AES_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected createCipher_AES_OCB(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_OCB()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_OCB()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;III)V

    return-object v7
.end method

.method protected createCipher_Camellia_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_Camellia_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_Camellia_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected createDESedeBlockCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createDESedeCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v3

    .line 2
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    const/16 v6, 0x18

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected createHMACDigest(I)Lorg/spongycastle/crypto/Digest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 3
    :cond_1
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createNullCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsNullCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V

    return-object v0
.end method

.method protected createRC4Cipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsStreamCipher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/spongycastle/crypto/tls/TlsStreamCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4StreamCipher()Lorg/spongycastle/crypto/StreamCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4StreamCipher()Lorg/spongycastle/crypto/StreamCipher;

    move-result-object v3

    .line 2
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IZ)V

    return-object v8
.end method

.method protected createRC4StreamCipher()Lorg/spongycastle/crypto/StreamCipher;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/engines/RC4Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RC4Engine;-><init>()V

    return-object v0
.end method

.method protected createSEEDBlockCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/SEEDEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createSEEDCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v3

    .line 2
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    const/16 v6, 0x10

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V

    return-object v7
.end method
