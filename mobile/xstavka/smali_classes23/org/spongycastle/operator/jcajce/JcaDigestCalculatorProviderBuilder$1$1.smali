.class Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "JcaDigestCalculatorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;

.field final synthetic val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$stream:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->this$1:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;

    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$stream:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$stream:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;->getDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;->val$stream:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    return-object v0
.end method
