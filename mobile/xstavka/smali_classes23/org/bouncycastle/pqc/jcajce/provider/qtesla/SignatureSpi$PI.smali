.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi$PI;
.super Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;)V

    return-void
.end method
