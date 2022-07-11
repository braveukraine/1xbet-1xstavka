.class Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;
.super Ljava/lang/Object;
.source "JcaSimpleSignerInfoVerifierBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Helper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;


# direct methods
.method private constructor <init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;->this$0:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;)V

    return-void
.end method


# virtual methods
.method createContentVerifierProvider(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createContentVerifierProvider(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createDigestCalculatorProvider()Lorg/spongycastle/operator/DigestCalculatorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v0

    return-object v0
.end method
