.class public Lorg/bouncycastle/crypto/util/JournalingSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;
    }
.end annotation


# static fields
.field private static EMPTY_TRANSCRIPT:[B


# instance fields
.field private final base:Ljava/security/SecureRandom;

.field private index:I

.field private tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

.field private transcript:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->EMPTY_TRANSCRIPT:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;-><init>(Lorg/bouncycastle/crypto/util/JournalingSecureRandom;Lorg/bouncycastle/crypto/util/JournalingSecureRandom$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    sget-object p1, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->EMPTY_TRANSCRIPT:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;-><init>(Lorg/bouncycastle/crypto/util/JournalingSecureRandom;Lorg/bouncycastle/crypto/util/JournalingSecureRandom$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;->clear()V

    return-void
.end method

.method public getFullTranscript()[B
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getTranscript()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final nextBytes([B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    aget-byte v2, v3, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p1

    if-eq v1, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to record transcript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
