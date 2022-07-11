.class public Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;
.super Ljava/lang/Object;
.source "JcaDigestCalculatorProviderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$DigestOutputStream;
    }
.end annotation


# instance fields
.field private helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;)Lorg/spongycastle/operator/jcajce/OperatorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/operator/DigestCalculatorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder$1;-><init>(Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
