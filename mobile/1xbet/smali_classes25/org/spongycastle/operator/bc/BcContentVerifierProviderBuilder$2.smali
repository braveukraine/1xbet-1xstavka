.class Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;
.source "BcContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

.field final synthetic val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

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
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {v0, p1, v1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->access$000(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;

    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    invoke-direct {v1, v2, p1, v0}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcSignerOutputStream;)V

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
