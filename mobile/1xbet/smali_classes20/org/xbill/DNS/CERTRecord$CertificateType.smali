.class public Lorg/xbill/DNS/CERTRecord$CertificateType;
.super Ljava/lang/Object;
.source "CERTRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/CERTRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateType"
.end annotation


# static fields
.field public static final ACPKIX:I = 0x7

.field public static final IACPKIX:I = 0x8

.field public static final IPGP:I = 0x6

.field public static final IPKIX:I = 0x4

.field public static final ISPKI:I = 0x5

.field public static final OID:I = 0xfe

.field public static final PGP:I = 0x3

.field public static final PKIX:I = 0x1

.field public static final SPKI:I = 0x2

.field public static final URI:I = 0xfd

.field private static types:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "Certificate type"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const v1, 0xffff

    .line 2
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 3
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 4
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "PKIX"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "SPKI"

    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const/4 v3, 0x3

    const-string v4, "PGP"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const-string v4, "IPKIX"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "ISPKI"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "IPGP"

    invoke-virtual {v0, v3, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "ACPKIX"

    invoke-virtual {v0, v3, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "IACPKIX"

    invoke-virtual {v0, v3, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfd

    const-string v2, "URI"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 13
    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfe

    const-string v2, "OID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lorg/xbill/DNS/CERTRecord$CertificateType;->types:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
