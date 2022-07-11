.class public Lorg/spongycastle/operator/GenericKey;
.super Ljava/lang/Object;
.source "GenericKey.java"


# instance fields
.field private algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private representation:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/operator/GenericKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/operator/GenericKey;->representation:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/operator/GenericKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/operator/GenericKey;->representation:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/operator/GenericKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/operator/GenericKey;->representation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/GenericKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getRepresentation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/GenericKey;->representation:Ljava/lang/Object;

    return-object v0
.end method
