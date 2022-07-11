.class public Lorg/bouncycastle/asn1/its/SequenceOfRectangularRegion;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final sequence:[Lorg/bouncycastle/asn1/its/RectangularRegion;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/its/RectangularRegion;

    iput-object v0, p0, Lorg/bouncycastle/asn1/its/SequenceOfRectangularRegion;->sequence:[Lorg/bouncycastle/asn1/its/RectangularRegion;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/its/SequenceOfRectangularRegion;->sequence:[Lorg/bouncycastle/asn1/its/RectangularRegion;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/its/RectangularRegion;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/RectangularRegion;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/bouncycastle/asn1/its/SequenceOfRectangularRegion;->sequence:[Lorg/bouncycastle/asn1/its/RectangularRegion;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
