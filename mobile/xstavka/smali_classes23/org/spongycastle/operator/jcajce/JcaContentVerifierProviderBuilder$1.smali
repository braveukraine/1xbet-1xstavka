.class Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;
.super Ljava/lang/Object;
.source "JcaContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

.field final synthetic this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

.field final synthetic val$certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

.field final synthetic val$certificate:Ljava/security/cert/X509Certificate;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/cert/X509CertificateHolder;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    iput-object p3, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certificate:Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-static {v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$000(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;)Lorg/spongycastle/operator/jcajce/OperatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 3
    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Ljava/security/Signature;)V

    iput-object v1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$100(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    invoke-direct {v1, v2, p1, v3, v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;Ljava/security/Signature;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception on setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$1;->val$certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
