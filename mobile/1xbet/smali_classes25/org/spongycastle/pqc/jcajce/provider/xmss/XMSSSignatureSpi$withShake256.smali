.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256;
.super Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.source "XMSSSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    const-string v2, "SHAKE256withXMSS"

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;)V

    return-void
.end method
