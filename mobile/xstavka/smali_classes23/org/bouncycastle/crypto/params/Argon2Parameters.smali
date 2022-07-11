.class public Lorg/bouncycastle/crypto/params/Argon2Parameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    }
.end annotation


# static fields
.field public static final ARGON2_VERSION_10:I = 0x10

.field public static final ARGON2_VERSION_13:I = 0x13

.field public static final ARGON2_d:I = 0x0

.field public static final ARGON2_i:I = 0x1

.field public static final ARGON2_id:I = 0x2

.field private static final DEFAULT_ITERATIONS:I = 0x3

.field private static final DEFAULT_LANES:I = 0x1

.field private static final DEFAULT_MEMORY_COST:I = 0xc

.field private static final DEFAULT_TYPE:I = 0x1

.field private static final DEFAULT_VERSION:I = 0x13


# instance fields
.field private final additional:[B

.field private final converter:Lorg/bouncycastle/crypto/CharToByteConverter;

.field private final iterations:I

.field private final lanes:I

.field private final memory:I

.field private final salt:[B

.field private final secret:[B

.field private final type:I

.field private final version:I


# direct methods
.method private constructor <init>(I[B[B[BIIIILorg/bouncycastle/crypto/CharToByteConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->salt:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->secret:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->additional:[B

    iput p5, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->iterations:I

    iput p6, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->memory:I

    iput p7, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->lanes:I

    iput p8, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->version:I

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->type:I

    iput-object p9, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->converter:Lorg/bouncycastle/crypto/CharToByteConverter;

    return-void
.end method

.method synthetic constructor <init>(I[B[B[BIIIILorg/bouncycastle/crypto/CharToByteConverter;Lorg/bouncycastle/crypto/params/Argon2Parameters$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/bouncycastle/crypto/params/Argon2Parameters;-><init>(I[B[B[BIIIILorg/bouncycastle/crypto/CharToByteConverter;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->secret:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->additional:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void
.end method

.method public getAdditional()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->additional:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getCharToByteConverter()Lorg/bouncycastle/crypto/CharToByteConverter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->converter:Lorg/bouncycastle/crypto/CharToByteConverter;

    return-object v0
.end method

.method public getIterations()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->iterations:I

    return v0
.end method

.method public getLanes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->lanes:I

    return v0
.end method

.method public getMemory()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->memory:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->secret:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters;->version:I

    return v0
.end method
