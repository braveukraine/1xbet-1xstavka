.class Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$1;
.super Ljava/lang/Object;
.source "BcContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

.field final synthetic val$certHolder:Lorg/spongycastle/cert/X509CertificateHolder;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$1;->val$certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$1;->val$certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->extractKeyParameters(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    invoke-static {v1, p1, v0}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->access$000(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;

    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    invoke-direct {v1, v2, p1, v0}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcSignerOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 4
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

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$1;->val$certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
