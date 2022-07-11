.class Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;
.super Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;
.source "JcaSimpleSignerInfoGeneratorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NamedHelper"
.end annotation


# instance fields
.field private final providerName:Ljava/lang/String;

.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;->this$0:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$1;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;->providerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;

    invoke-direct {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;->providerName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;

    move-result-object p1

    return-object p1
.end method

.method createDigestCalculatorProvider()Lorg/spongycastle/operator/DigestCalculatorProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v0

    return-object v0
.end method
