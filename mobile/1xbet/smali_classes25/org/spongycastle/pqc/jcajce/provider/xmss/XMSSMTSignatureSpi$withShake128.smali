.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withShake128;
.super Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.source "XMSSMTSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withShake128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;-><init>()V

    const-string v2, "SHAKE128withXMSSMT"

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;)V

    return-void
.end method
