.class public Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "NamingAuthority.java"


# static fields
.field public static final id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private namingAuthorityId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private namingAuthorityText:Lorg/spongycastle/asn1/x500/DirectoryString;

.field private namingAuthorityUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_namingAuthorities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    iput-object p2, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityUrl:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityText:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_9

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v1, "Bad object encountered: "

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityUrl:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityText:Lorg/spongycastle/asn1/x500/DirectoryString;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    instance-of v2, v0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityUrl:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_4
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v2, :cond_5

    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityText:Lorg/spongycastle/asn1/x500/DirectoryString;

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 24
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v0, :cond_7

    .line 25
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityText:Lorg/spongycastle/asn1/x500/DirectoryString;

    goto :goto_2

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNamingAuthorityId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getNamingAuthorityText()Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityText:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public getNamingAuthorityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lorg/spongycastle/asn1/DERIA5String;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/NamingAuthority;->namingAuthorityText:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
