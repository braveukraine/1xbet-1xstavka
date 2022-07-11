.class Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;
.super Ljava/lang/Object;
.source "JcaContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SigVerifier"
.end annotation


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

.field final synthetic this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verify([B)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
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
