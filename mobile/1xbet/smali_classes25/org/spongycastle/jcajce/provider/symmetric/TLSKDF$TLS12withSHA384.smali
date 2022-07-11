.class public final Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;
.super Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.source "TLSKDF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const-string v1, "TLS12withSHA384KDF"

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
