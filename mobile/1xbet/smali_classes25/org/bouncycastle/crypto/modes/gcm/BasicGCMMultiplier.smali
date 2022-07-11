.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[J

    return-void
.end method

.method public multiplyH([B)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asBytes([J[B)V

    return-void
.end method
