.class Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator;
.super Ljava/lang/Object;
.source "MSOutlookKeyIdCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;,
        Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateKeyId(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;-><init>()V

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "DER"

    .line 3
    invoke-virtual {p0, v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update([BII)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->doFinal([BI)I

    return-object v1

    :catch_0
    new-array p0, v2, [B

    return-object p0
.end method
