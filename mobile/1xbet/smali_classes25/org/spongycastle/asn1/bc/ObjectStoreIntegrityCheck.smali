.class public Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ObjectStoreIntegrityCheck.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final PBKD_MAC_CHECK:I


# instance fields
.field private final integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

.field private final type:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 3
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    .line 6
    invoke-static {p1}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIntegrityCheck()Lorg/spongycastle/asn1/ASN1Object;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
