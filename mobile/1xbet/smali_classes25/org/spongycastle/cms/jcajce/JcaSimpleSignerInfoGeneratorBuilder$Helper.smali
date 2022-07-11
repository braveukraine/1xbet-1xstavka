.class Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;
.super Ljava/lang/Object;
.source "JcaSimpleSignerInfoGeneratorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Helper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;


# direct methods
.method private constructor <init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->this$0:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;)V

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

    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;

    invoke-direct {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;

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
