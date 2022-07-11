.class Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;
.super Ljava/lang/Object;
.source "JcaEACSignerBuilder.java"

# interfaces
.implements Lorg/spongycastle/eac/operator/EACSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder;->build(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;)Lorg/spongycastle/eac/operator/EACSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder;

.field final synthetic val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

.field final synthetic val$usageOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method constructor <init>(Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->this$0:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder;

    iput-object p2, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$usageOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$sigStream:Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;->getSignature()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$usageOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder;->access$000([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/spongycastle/operator/RuntimeOperatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception obtaining signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getUsageIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$usageOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
