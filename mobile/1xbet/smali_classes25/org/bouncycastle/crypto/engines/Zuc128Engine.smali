.class public final Lorg/bouncycastle/crypto/engines/Zuc128Engine;
.super Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc128Engine;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc128Engine;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc128Engine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128Engine;)V

    return-object v0
.end method
