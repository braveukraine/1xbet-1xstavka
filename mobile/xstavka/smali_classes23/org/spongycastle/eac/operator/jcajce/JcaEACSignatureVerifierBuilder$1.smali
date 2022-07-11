.class Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;
.super Ljava/lang/Object;
.source "JcaEACSignatureVerifierBuilder.java"

# interfaces
.implements Lorg/spongycastle/eac/operator/EACSignatureVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->build(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PublicKey;)Lorg/spongycastle/eac/operator/EACSignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;

.field final synthetic val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

.field final synthetic val$usageOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method constructor <init>(Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->this$0:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;

    iput-object p2, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$usageOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    return-object v0
.end method

.method public getUsageIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$usageOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public verify([B)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$usageOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {p1}, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->access$000([B)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->verify([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lorg/spongycastle/operator/RuntimeOperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
