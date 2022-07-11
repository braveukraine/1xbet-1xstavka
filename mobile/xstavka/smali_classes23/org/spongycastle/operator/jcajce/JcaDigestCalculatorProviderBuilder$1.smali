.class Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;
.super Ljava/lang/Object;
.source "JcaDigestCalculatorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/spongycastle/operator/DigestCalculatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-static {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->access$000(Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;)Lorg/spongycastle/operator/jcajce/OperatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createDigest(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;-><init>(Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;

    invoke-direct {v0, p0, p1, v1}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1$1;-><init>(Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;)V

    return-object v0

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
