.class Lorg/bouncycastle/asn1/ASN1Set$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1SetParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/asn1/ASN1Set;->parser()Lorg/bouncycastle/asn1/ASN1SetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pos:I

.field final synthetic this$0:Lorg/bouncycastle/asn1/ASN1Set;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->this$0:Lorg/bouncycastle/asn1/ASN1Set;

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->pos:I

    return-void
.end method


# virtual methods
.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->this$0:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->val$count:I

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->pos:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->this$0:Lorg/bouncycastle/asn1/ASN1Set;

    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->pos:I

    aget-object v0, v0, v1

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->parser()Lorg/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->parser()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set$2;->this$0:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method
