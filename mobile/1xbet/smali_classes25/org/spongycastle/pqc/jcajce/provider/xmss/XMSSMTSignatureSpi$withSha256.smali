.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withSha256;
.super Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.source "XMSSMTSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;-><init>()V

    const-string v2, "SHA256withXMSSMT"

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;)V

    return-void
.end method
