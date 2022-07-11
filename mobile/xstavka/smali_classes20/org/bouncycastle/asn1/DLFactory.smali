.class Lorg/bouncycastle/asn1/DLFactory;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/ASN1Sequence;

.field static final EMPTY_SET:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DLFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DLSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DLFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/DLFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method static createSet(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/DLFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/ASN1Set;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
