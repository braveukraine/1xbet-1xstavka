.class public Lorg/spongycastle/dvcs/MessageImprint;
.super Ljava/lang/Object;
.source "MessageImprint.java"


# instance fields
.field private final messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/dvcs/MessageImprint;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/dvcs/MessageImprint;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/dvcs/MessageImprint;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    check-cast p1, Lorg/spongycastle/dvcs/MessageImprint;

    iget-object p1, p1, Lorg/spongycastle/dvcs/MessageImprint;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/MessageImprint;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/x509/DigestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/MessageImprint;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    return-object v0
.end method
