.class Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;
.source "JcaContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

.field final synthetic val$publicKey:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->val$publicKey:Ljava/security/PublicKey;

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
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->val$publicKey:Ljava/security/PublicKey;

    invoke-static {v0, p1, v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$200(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->val$publicKey:Ljava/security/PublicKey;

    invoke-static {v1, p1, v2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$100(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;

    iget-object v3, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;Ljava/security/Signature;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v1, v2, p1, v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;)V

    return-object v1
.end method

.method public getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
