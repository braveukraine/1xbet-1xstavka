.class public Lorg/spongycastle/cert/ocsp/OCSPRespBuilder;
.super Ljava/lang/Object;
.source "OCSPRespBuilder.java"


# static fields
.field public static final INTERNAL_ERROR:I = 0x2

.field public static final MALFORMED_REQUEST:I = 0x1

.field public static final SIG_REQUIRED:I = 0x5

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_LATER:I = 0x3

.field public static final UNAUTHORIZED:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(ILjava/lang/Object;)Lorg/spongycastle/cert/ocsp/OCSPResp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/spongycastle/cert/ocsp/OCSPResp;

    new-instance v0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    new-instance v1, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;Lorg/spongycastle/asn1/ocsp/ResponseBytes;)V

    invoke-direct {p2, v0}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 4
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p2, Lorg/spongycastle/asn1/ocsp/ResponseBytes;

    sget-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p2, v1, v0}, Lorg/spongycastle/asn1/ocsp/ResponseBytes;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 6
    new-instance v0, Lorg/spongycastle/cert/ocsp/OCSPResp;

    new-instance v1, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    new-instance v2, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;Lorg/spongycastle/asn1/ocsp/ResponseBytes;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string v0, "can\'t encode object."

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string p2, "unknown response object"

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
