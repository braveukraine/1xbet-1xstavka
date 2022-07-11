.class Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;
.super Ljava/lang/Object;
.source "BcContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SigVerifier"
.end annotation


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

.field final synthetic this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcSignerOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

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
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->verify([B)Z

    move-result p1

    return p1
.end method
