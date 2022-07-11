.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi$qTESLA;
.super Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qTESLA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;-><init>()V

    const-string v2, "qTESLA"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;)V

    return-void
.end method
