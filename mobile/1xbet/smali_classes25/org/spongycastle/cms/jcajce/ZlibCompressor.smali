.class public Lorg/spongycastle/cms/jcajce/ZlibCompressor;
.super Ljava/lang/Object;
.source "ZlibCompressor.java"

# interfaces
.implements Lorg/spongycastle/operator/OutputCompressor;


# static fields
.field private static final ZLIB:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.9.16.3.8"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
