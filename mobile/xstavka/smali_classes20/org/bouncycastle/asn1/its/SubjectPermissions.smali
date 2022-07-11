.class public Lorg/bouncycastle/asn1/its/SubjectPermissions;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/SubjectPermissions;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/its/SubjectPermissions;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/its/SubjectPermissions;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
