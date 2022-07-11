.class public Lcom/threatmetrix/TrustDefender/jddjjd;
.super Ljava/lang/Object;


# static fields
.field private static final b0063cc0063c0063:Ljava/lang/String;

.field public static b00680068hh0068h0068:I = 0x2f

.field public static bh00680068h0068h0068:I = 0x2

.field public static bhh0068h0068h0068:I = 0x0

.field public static bhhh00680068h0068:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/jddjjd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0062b006200620062b(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjjd;->b0068h0068h0068h0068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/jddjjd;->bh00680068h0068h0068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/jddjjd;->bhh0068h0068h0068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    const/16 v0, 0xf

    sput v0, Lcom/threatmetrix/TrustDefender/jddjjd;->bhh0068h0068h0068:I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->bmm006D006D006D006D()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    const-string p1, "@_m\'u\"fljir(to\u0005,\u0002\u0008\u007fu=2\u0006y\u0007\u000c\u0001\u000b~~;\u007f\n\u007f\u0013\u0014\u0007\u0016C\u0006\u0018\u000cG\u0017\u0019\u001fK\u000e$\u0010\u0019\u001d\u0013\u0015 \u001ac"

    const/16 v0, 0xa7

    const/16 v3, 0xaa

    invoke-static {p1, v0, v3, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    :try_start_1
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    const-class v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {p1, p0, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Landroid/security/keystore/KeyInfo;

    sget-object p1, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y\u0012\"\u0013%\u000e\u001e\u0010I\u000b\t\n\u0011\n\u0008B"

    const/16 v4, 0x30

    const/16 v5, 0xe0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    const-string v0, "{\u001b)b1]\"2&#7)d\u0011,A\u0019+4>luAE?F<A:u<P<?KPFMM\t\u0001]`"

    const/16 v3, 0xa4

    const/16 v4, 0xeb

    invoke-static {v0, v3, v4, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    const-string v0, "n\u000e\u001cU$P\u0015%\u0019\u0016*\u001cW\u0004\u001f4\u000c\u001e\'1_<?"

    const/16 v3, 0x79

    const/16 v4, 0x4e

    invoke-static {v0, v3, v4, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 p0, 0x0

    :goto_1
    :try_start_5
    div-int/2addr p0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    const/16 p0, 0x21

    sput p0, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    :try_start_6
    sget-object p1, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    const-string v0, "\u0004!-d1[\')\u001a\u001cV*\u001d\u0019R|\u0016)\u0002\"\u001c\u001e\u0010I$%"

    const/16 v1, 0xde

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b0078x0078007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :goto_2
    throw p0

    :cond_3
    :goto_3
    return v2

    :catch_5
    move-exception p0

    throw p0
.end method

.method public static b006800680068h0068h0068()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static b0068h0068h0068h0068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bbb006200620062b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->bmm006D006D006D006D()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    const-string p1, "y\u0017#Z\'Q\u0018\u0015\u001d\u0013\u001f\r\u001f\u000fH\u0013\u000c\u001f\u0018OB\u0014\u0006\u0011\u0014\u0007\u000f\u0001~9{\u0004w\t\u0008x\u00061q\u0002s-zz~)i}gnpddme-"

    const/16 p2, 0xc8

    invoke-static {p1, p2, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v5, 0x5

    invoke-direct {v4, p2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v6, "fZR=ACC"

    const/16 v7, 0xeb

    invoke-static {v6, v7, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {v4, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string v1, "ZZG"

    const/16 v4, 0xd1

    invoke-static {v1, v4, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v0, [Ljava/lang/String;

    const-string v1, "HD=N-"

    const/16 v4, 0x77

    invoke-static {v1, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {p2, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    const-string p2, "|\u001a&]*T\u0017%\u0017\u0012$\u0014Mw\u0011$y\n\u0011\u0019EL\u0016\u0018\u0010\u0015\t\u000c\u0003<\u0001\u0013|}\u0008\u000b~\u0004\u0002;1\u000c\r"

    const/16 v1, 0xb0

    const/16 v4, 0x15

    invoke-static {p2, v1, v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {p1, p2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    sget-object p1, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    const-string p2, "5R^\u0016b\rO]OJ\\L\u00060I\\2BIQ}XY"

    const/4 v0, 0x7

    sget v1, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjjd;->b0068h0068h0068h0068()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v1, v4

    sget v4, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    sget v5, Lcom/threatmetrix/TrustDefender/jddjjd;->bhhh00680068h0068:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/jddjjd;->bh00680068h0068h0068:I

    rem-int/2addr v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/jddjjd;->bhh0068h0068h0068:I

    if-eq v5, v4, :cond_3

    const/16 v4, 0x35

    sput v4, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjjd;->b006800680068h0068h0068()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/jddjjd;->bhh0068h0068h0068:I

    :cond_3
    :try_start_6
    sget v4, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    mul-int v1, v1, v4

    sget v4, Lcom/threatmetrix/TrustDefender/jddjjd;->bh00680068h0068h0068:I

    rem-int/2addr v1, v4

    sget v4, Lcom/threatmetrix/TrustDefender/jddjjd;->bhh0068h0068h0068:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eq v1, v4, :cond_4

    :try_start_7
    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjjd;->b006800680068h0068h0068()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/jddjjd;->b00680068hh0068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjjd;->b006800680068h0068h0068()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/jddjjd;->bhh0068h0068h0068:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    :try_start_8
    invoke-static {p2, v0, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b0078x0078007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    sget-object p1, Lcom/threatmetrix/TrustDefender/jddjjd;->b0063cc0063c0063:Ljava/lang/String;

    const-string p2, "q\u0011\u001fX\'S\u0018(\u001c\u0019-\u001fZ\u0007\"7\u000f!*4b?B"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/16 v1, 0xf7

    const/16 v4, 0xb4

    const/4 v5, 0x3

    :try_start_9
    invoke-static {p2, v1, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1, p2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_1
    return-object v2

    :goto_2
    throw p0

    :catch_4
    move-exception p0

    throw p0
.end method
