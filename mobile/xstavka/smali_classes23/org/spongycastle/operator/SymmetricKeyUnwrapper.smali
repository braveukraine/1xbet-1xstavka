.class public abstract Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
.super Ljava/lang/Object;
.source "SymmetricKeyUnwrapper.java"

# interfaces
.implements Lorg/spongycastle/operator/KeyUnwrapper;


# instance fields
.field private algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;->algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;->algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method
