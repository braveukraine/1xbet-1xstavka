.class public Lorg/xbill/DNS/DNSSEC$Algorithm;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Algorithm"
.end annotation


# static fields
.field public static final DH:I = 0x2

.field public static final DSA:I = 0x3

.field public static final DSA_NSEC3_SHA1:I = 0x6

.field public static final ECC_GOST:I = 0xc

.field public static final ECDSAP256SHA256:I = 0xd

.field public static final ECDSAP384SHA384:I = 0xe

.field public static final INDIRECT:I = 0xfc

.field public static final PRIVATEDNS:I = 0xfd

.field public static final PRIVATEOID:I = 0xfe

.field public static final RSAMD5:I = 0x1

.field public static final RSASHA1:I = 0x5

.field public static final RSASHA256:I = 0x8

.field public static final RSASHA512:I = 0xa

.field public static final RSA_NSEC3_SHA1:I = 0x7

.field private static algs:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "DNSSEC algorithm"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xff

    .line 2
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 3
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 4
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "RSAMD5"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "DH"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x3

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x5

    const-string v2, "RSASHA1"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x6

    const-string v2, "DSA-NSEC3-SHA1"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x7

    const-string v2, "RSA-NSEC3-SHA1"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x8

    const-string v2, "RSASHA256"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xa

    const-string v2, "RSASHA512"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xc

    const-string v2, "ECC-GOST"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 13
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xd

    const-string v2, "ECDSAP256SHA256"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 14
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xe

    const-string v2, "ECDSAP384SHA384"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 15
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfc

    const-string v2, "INDIRECT"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 16
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfd

    const-string v2, "PRIVATEDNS"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 17
    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfe

    const-string v2, "PRIVATEOID"

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

    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lorg/xbill/DNS/DNSSEC$Algorithm;->algs:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
