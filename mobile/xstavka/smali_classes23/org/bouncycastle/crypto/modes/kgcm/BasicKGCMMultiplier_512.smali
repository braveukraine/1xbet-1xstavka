.class public Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field private final H:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->H:[J

    return-void
.end method


# virtual methods
.method public init([J)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->H:[J

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    return-void
.end method

.method public multiplyH([J)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->H:[J

    invoke-static {p1, v0, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->multiply([J[J[J)V

    return-void
.end method
