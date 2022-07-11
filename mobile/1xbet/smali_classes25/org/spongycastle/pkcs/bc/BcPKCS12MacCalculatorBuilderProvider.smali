.class public Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;
.super Ljava/lang/Object;
.source "BcPKCS12MacCalculatorBuilderProvider.java"

# interfaces
.implements Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilderProvider;


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcDigestProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;)Lorg/spongycastle/operator/bc/BcDigestProvider;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-object p0
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;
    .locals 1

    new-instance v0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;-><init>(Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method
