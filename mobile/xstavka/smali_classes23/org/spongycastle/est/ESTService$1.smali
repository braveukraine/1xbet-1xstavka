.class Lorg/spongycastle/est/ESTService$1;
.super Ljava/lang/Object;
.source "ESTService.java"

# interfaces
.implements Lorg/spongycastle/est/ESTSourceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/est/ESTService;->simpleEnrollPoP(ZLorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/est/ESTAuth;)Lorg/spongycastle/est/EnrollmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/est/ESTService;

.field final synthetic val$builder:Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;

.field final synthetic val$contentSigner:Lorg/spongycastle/operator/ContentSigner;


# direct methods
.method constructor <init>(Lorg/spongycastle/est/ESTService;Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/spongycastle/operator/ContentSigner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/ESTService$1;->this$0:Lorg/spongycastle/est/ESTService;

    iput-object p2, p0, Lorg/spongycastle/est/ESTService$1;->val$builder:Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;

    iput-object p3, p0, Lorg/spongycastle/est/ESTService$1;->val$contentSigner:Lorg/spongycastle/operator/ContentSigner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnection(Lorg/spongycastle/est/Source;Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/est/TLSUniqueProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/est/TLSUniqueProvider;

    invoke-interface {p1}, Lorg/spongycastle/est/TLSUniqueProvider;->isTLSUniqueAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;

    iget-object v1, p0, Lorg/spongycastle/est/ESTService$1;->val$builder:Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;

    invoke-direct {v0, v1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/est/TLSUniqueProvider;->getTLSUnique()[B

    move-result-object p1

    .line 5
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_challengePassword:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/DERPrintableString;

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->setAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 6
    iget-object p1, p0, Lorg/spongycastle/est/ESTService$1;->this$0:Lorg/spongycastle/est/ESTService;

    iget-object v2, p0, Lorg/spongycastle/est/ESTService$1;->val$contentSigner:Lorg/spongycastle/operator/ContentSigner;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/est/ESTService;->access$000(Lorg/spongycastle/est/ESTService;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 8
    new-instance p1, Lorg/spongycastle/est/ESTRequestBuilder;

    invoke-direct {p1, p2}, Lorg/spongycastle/est/ESTRequestBuilder;-><init>(Lorg/spongycastle/est/ESTRequest;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/est/ESTRequestBuilder;->withData([B)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/pkcs10"

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;

    const-string p2, "Content-Transfer-Encoding"

    const-string v0, "base64"

    .line 10
    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p2}, Lorg/spongycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/est/ESTRequestBuilder;->build()Lorg/spongycastle/est/ESTRequest;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Source does not supply TLS unique."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
