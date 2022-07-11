.class Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;
.super Ljava/lang/Object;
.source "CMSAuthenticatedDataGenerator.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;

.field final synthetic val$digestCalculator:Lorg/spongycastle/operator/DigestCalculator;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;

    iput-object p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;->val$digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;->val$digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    return-object p1
.end method
