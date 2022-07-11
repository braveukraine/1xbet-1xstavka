.class public Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->calculateStrength(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    array-length p2, p1

    if-eqz p2, :cond_0

    array-length p2, p1

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lmsParameters length should be between 1 and 8 inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    array-length v0, v0

    return v0
.end method

.method public getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    return-object v0
.end method
