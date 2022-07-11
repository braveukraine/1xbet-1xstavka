.class public Lorg/spongycastle/eac/EACCertificateBuilder;
.super Ljava/lang/Object;
.source "EACCertificateBuilder.java"


# static fields
.field private static final ZeroArray:[B


# instance fields
.field private certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

.field private certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

.field private certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

.field private certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

.field private certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

.field private publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lorg/spongycastle/eac/EACCertificateBuilder;->ZeroArray:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;Lorg/spongycastle/asn1/eac/PublicKeyDataObject;Lorg/spongycastle/asn1/eac/CertificateHolderReference;Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;Lorg/spongycastle/asn1/eac/PackedDate;Lorg/spongycastle/asn1/eac/PackedDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

    .line 7
    iput-object p6, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

    return-void
.end method

.method private buildBody()Lorg/spongycastle/asn1/eac/CertificateBody;
    .locals 9

    .line 1
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    sget-object v0, Lorg/spongycastle/eac/EACCertificateBuilder;->ZeroArray:[B

    const/16 v2, 0x29

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    .line 2
    new-instance v8, Lorg/spongycastle/asn1/eac/CertificateBody;

    iget-object v2, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

    iget-object v3, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    iget-object v4, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

    iget-object v5, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    iget-object v6, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

    iget-object v7, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/asn1/eac/CertificateBody;-><init>(Lorg/spongycastle/asn1/DERApplicationSpecific;Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;Lorg/spongycastle/asn1/eac/PublicKeyDataObject;Lorg/spongycastle/asn1/eac/CertificateHolderReference;Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;Lorg/spongycastle/asn1/eac/PackedDate;Lorg/spongycastle/asn1/eac/PackedDate;)V

    return-object v8
.end method


# virtual methods
.method public build(Lorg/spongycastle/eac/operator/EACSigner;)Lorg/spongycastle/eac/EACCertificateHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/eac/EACException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/eac/EACCertificateBuilder;->buildBody()Lorg/spongycastle/asn1/eac/CertificateBody;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/eac/operator/EACSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    .line 3
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    new-instance v1, Lorg/spongycastle/eac/EACCertificateHolder;

    new-instance v2, Lorg/spongycastle/asn1/eac/CVCertificate;

    invoke-interface {p1}, Lorg/spongycastle/eac/operator/EACSigner;->getSignature()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lorg/spongycastle/asn1/eac/CVCertificate;-><init>(Lorg/spongycastle/asn1/eac/CertificateBody;[B)V

    invoke-direct {v1, v2}, Lorg/spongycastle/eac/EACCertificateHolder;-><init>(Lorg/spongycastle/asn1/eac/CVCertificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/eac/EACException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
