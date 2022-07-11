.class public Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305$State;
    }
.end annotation


# static fields
.field private static final AAD_LIMIT:J = -0x1L

.field private static final BUF_SIZE:I = 0x40

.field private static final DATA_LIMIT:J = 0x3fffffffc0L

.field private static final KEY_SIZE:I = 0x20

.field private static final MAC_SIZE:I = 0x10

.field private static final NONCE_SIZE:I = 0xc

.field private static final ZEROES:[B


# instance fields
.field private aadCount:J

.field private final buf:[B

.field private bufPos:I

.field private final chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field private dataCount:J

.field private initialAAD:[B

.field private final key:[B

.field private final mac:[B

.field private final nonce:[B

.field private final poly1305:Lorg/bouncycastle/crypto/Mac;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    const-string v1, "\'poly1305\' cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'poly1305\' must be a 128-bit MAC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkAAD()V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    :cond_3
    :goto_0
    return-void
.end method

.method private checkData()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishAAD(I)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private finishAAD(I)V
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    return-void
.end method

.method private finishData(I)V
    .locals 6

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v5}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    return-void
.end method

.method private incrementCount(JIJ)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    add-long v2, p1, v0

    int-to-long v4, p3

    sub-long/2addr p4, v4

    add-long/2addr p4, v0

    cmp-long p3, v2, p4

    if-gtz p3, :cond_0

    add-long/2addr p1, v4

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Limit exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initMAC()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    throw v1
.end method

.method private padMAC(J)V
    .locals 2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0xf

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    sget-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    const/4 v1, 0x0

    rsub-int/lit8 p1, p1, 0x10

    invoke-interface {p2, v0, v1, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_0
    return-void
.end method

.method private processData([BII[BI)V
    .locals 8

    array-length v0, p4

    sub-int/2addr v0, p3

    if-gt p5, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    iget-wide v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    const-wide v6, 0x3fffffffc0L

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reset(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    return-void

    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initMAC()V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processAADBytes([BII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const-string v0, "\'out\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_8

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    const/4 v1, 0x3

    const-string v2, "Output buffer too short"

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    if-lt v0, v4, :cond_3

    sub-int/2addr v0, v4

    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_2

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    invoke-interface {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    :cond_0
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    invoke-static {v4, p1, v3, p2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in ChaCha20Poly1305 failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget v8, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    add-int/lit8 v0, v8, 0x10

    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_7

    if-lez v8, :cond_6

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/4 v7, 0x0

    move-object v5, p0

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    invoke-interface {v1, p1, p2, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_6
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    add-int/2addr p2, v2

    invoke-static {v1, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    return v0

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'outOff\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha20Poly1305"

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    rem-int/lit8 v0, p1, 0x40

    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for MAC size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_a

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    :goto_0
    const/16 p2, 0x20

    if-nez v0, :cond_3

    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v3

    array-length v3, v3

    if-ne p2, v3, :cond_9

    :goto_1
    if-eqz v1, :cond_8

    array-length v3, v1

    const/16 v4, 0xc

    if-ne v4, v3, :cond_8

    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v5

    invoke-static {v3, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    invoke-static {v0, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x5

    :goto_3
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Nonce must be 96 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be 256 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to ChaCha20Poly1305"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 7

    const-string v0, "\'in\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    if-lez p3, :cond_0

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    const-wide/16 v5, -0x1

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'len\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'inOff\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v0, v2, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v4, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/16 p2, 0x10

    invoke-static {p1, v3, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    return v3

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    aput-byte p1, v5, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    if-ne v0, v3, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v4, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, p2, p3, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    return v3

    :cond_3
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    const-string v0, "\'in\' cannot be null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz v8, :cond_a

    if-ltz v9, :cond_9

    array-length v0, v7

    sub-int/2addr v0, v9

    if-gt v8, v0, :cond_8

    if-ltz v11, :cond_7

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x40

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_6

    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    iget v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    add-int v2, v8, v14

    aget-byte v2, v7, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, v0, v12, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/4 v2, 0x0

    const/16 v3, 0x40

    add-int v5, v11, v15

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/16 v1, 0x10

    invoke-static {v0, v13, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    add-int/lit8 v15, v15, 0x40

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    if-eqz v0, :cond_4

    :goto_1
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    add-int/lit8 v14, v8, 0x1

    aget-byte v2, v7, v8

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    if-ne v0, v13, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, v10, v11, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iput v12, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    move v8, v14

    const/16 v15, 0x40

    goto :goto_2

    :cond_3
    move v8, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-lt v9, v13, :cond_5

    const/16 v3, 0x40

    add-int v14, v11, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move-object/from16 v4, p4

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, v10, v14, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    add-int/lit8 v8, v8, 0x40

    add-int/lit8 v9, v9, -0x40

    add-int/lit8 v15, v15, 0x40

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    invoke-static {v7, v8, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    :cond_6
    return v15

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'outOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'len\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'inOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    return-void
.end method
