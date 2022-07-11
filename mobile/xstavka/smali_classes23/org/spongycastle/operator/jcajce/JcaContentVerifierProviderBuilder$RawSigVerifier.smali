.class Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;
.super Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;
.source "JcaContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/RawContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RawSigVerifier"
.end annotation


# instance fields
.field private rawSignature:Ljava/security/Signature;

.field final synthetic this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;Ljava/security/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;)V

    .line 3
    iput-object p4, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;->rawSignature:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public verify([B)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->verify([B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;->rawSignature:Ljava/security/Signature;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;->rawSignature:Ljava/security/Signature;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3
    :catch_1
    throw v0
.end method

.method public verify([B[B)Z
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;->rawSignature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;->rawSignature:Ljava/security/Signature;

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    invoke-virtual {v0, p2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;->verify([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Lorg/spongycastle/operator/RuntimeOperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining raw signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;

    invoke-virtual {v0, p2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SignatureOutputStream;->verify([B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    throw p1
.end method
