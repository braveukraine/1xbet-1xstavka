.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;
.super Ljava/security/SecureRandomSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonceAndIV"
.end annotation


# static fields
.field private static final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->access$100(Z)Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method protected engineSetSeed([B)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    return-void
.end method
