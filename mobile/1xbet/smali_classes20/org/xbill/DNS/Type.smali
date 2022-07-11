.class public final Lorg/xbill/DNS/Type;
.super Ljava/lang/Object;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Type$TypeMnemonic;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final A6:I = 0x26

.field public static final AAAA:I = 0x1c

.field public static final AFSDB:I = 0x12

.field public static final ANY:I = 0xff

.field public static final APL:I = 0x2a

.field public static final ATMA:I = 0x22

.field public static final AXFR:I = 0xfc

.field public static final CERT:I = 0x25

.field public static final CNAME:I = 0x5

.field public static final DHCID:I = 0x31

.field public static final DLV:I = 0x8001

.field public static final DNAME:I = 0x27

.field public static final DNSKEY:I = 0x30

.field public static final DS:I = 0x2b

.field public static final EID:I = 0x1f

.field public static final GPOS:I = 0x1b

.field public static final HINFO:I = 0xd

.field public static final IPSECKEY:I = 0x2d

.field public static final ISDN:I = 0x14

.field public static final IXFR:I = 0xfb

.field public static final KEY:I = 0x19

.field public static final KX:I = 0x24

.field public static final LOC:I = 0x1d

.field public static final MAILA:I = 0xfe

.field public static final MAILB:I = 0xfd

.field public static final MB:I = 0x7

.field public static final MD:I = 0x3

.field public static final MF:I = 0x4

.field public static final MG:I = 0x8

.field public static final MINFO:I = 0xe

.field public static final MR:I = 0x9

.field public static final MX:I = 0xf

.field public static final NAPTR:I = 0x23

.field public static final NIMLOC:I = 0x20

.field public static final NS:I = 0x2

.field public static final NSAP:I = 0x16

.field public static final NSAP_PTR:I = 0x17

.field public static final NSEC:I = 0x2f

.field public static final NSEC3:I = 0x32

.field public static final NSEC3PARAM:I = 0x33

.field public static final NULL:I = 0xa

.field public static final NXT:I = 0x1e

.field public static final OPT:I = 0x29

.field public static final PTR:I = 0xc

.field public static final PX:I = 0x1a

.field public static final RP:I = 0x11

.field public static final RRSIG:I = 0x2e

.field public static final RT:I = 0x15

.field public static final SIG:I = 0x18

.field public static final SOA:I = 0x6

.field public static final SPF:I = 0x63

.field public static final SRV:I = 0x21

.field public static final SSHFP:I = 0x2c

.field public static final TKEY:I = 0xf9

.field public static final TLSA:I = 0x34

.field public static final TSIG:I = 0xfa

.field public static final TXT:I = 0x10

.field public static final URI:I = 0x100

.field public static final WKS:I = 0xb

.field public static final X25:I = 0x13

.field private static types:Lorg/xbill/DNS/Type$TypeMnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/Type$TypeMnemonic;

    invoke-direct {v0}, Lorg/xbill/DNS/Type$TypeMnemonic;-><init>()V

    sput-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    .line 2
    new-instance v1, Lorg/xbill/DNS/ARecord;

    invoke-direct {v1}, Lorg/xbill/DNS/ARecord;-><init>()V

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 3
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NSRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/NSRecord;-><init>()V

    const/4 v2, 0x2

    const-string v3, "NS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 4
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/MDRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/MDRecord;-><init>()V

    const/4 v2, 0x3

    const-string v3, "MD"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 5
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/MFRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/MFRecord;-><init>()V

    const/4 v2, 0x4

    const-string v3, "MF"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/CNAMERecord;

    invoke-direct {v1}, Lorg/xbill/DNS/CNAMERecord;-><init>()V

    const/4 v2, 0x5

    const-string v3, "CNAME"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 7
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/SOARecord;

    invoke-direct {v1}, Lorg/xbill/DNS/SOARecord;-><init>()V

    const/4 v2, 0x6

    const-string v3, "SOA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 8
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/MBRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/MBRecord;-><init>()V

    const/4 v2, 0x7

    const-string v3, "MB"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 9
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/MGRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/MGRecord;-><init>()V

    const/16 v2, 0x8

    const-string v3, "MG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 10
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/MRRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/MRRecord;-><init>()V

    const/16 v2, 0x9

    const-string v3, "MR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 11
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NULLRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/NULLRecord;-><init>()V

    const/16 v2, 0xa

    const-string v3, "NULL"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 12
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/WKSRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/WKSRecord;-><init>()V

    const/16 v2, 0xb

    const-string v3, "WKS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 13
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/PTRRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/PTRRecord;-><init>()V

    const/16 v2, 0xc

    const-string v3, "PTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 14
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/HINFORecord;

    invoke-direct {v1}, Lorg/xbill/DNS/HINFORecord;-><init>()V

    const/16 v2, 0xd

    const-string v3, "HINFO"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 15
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/MINFORecord;

    invoke-direct {v1}, Lorg/xbill/DNS/MINFORecord;-><init>()V

    const/16 v2, 0xe

    const-string v3, "MINFO"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 16
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/MXRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/MXRecord;-><init>()V

    const/16 v2, 0xf

    const-string v3, "MX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 17
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/TXTRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/TXTRecord;-><init>()V

    const/16 v2, 0x10

    const-string v3, "TXT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 18
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/RPRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/RPRecord;-><init>()V

    const/16 v2, 0x11

    const-string v3, "RP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 19
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/AFSDBRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/AFSDBRecord;-><init>()V

    const/16 v2, 0x12

    const-string v3, "AFSDB"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 20
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/X25Record;

    invoke-direct {v1}, Lorg/xbill/DNS/X25Record;-><init>()V

    const/16 v2, 0x13

    const-string v3, "X25"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 21
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/ISDNRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/ISDNRecord;-><init>()V

    const/16 v2, 0x14

    const-string v3, "ISDN"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 22
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/RTRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/RTRecord;-><init>()V

    const/16 v2, 0x15

    const-string v3, "RT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 23
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NSAPRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/NSAPRecord;-><init>()V

    const/16 v2, 0x16

    const-string v3, "NSAP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 24
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NSAP_PTRRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/NSAP_PTRRecord;-><init>()V

    const/16 v2, 0x17

    const-string v3, "NSAP-PTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 25
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/SIGRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/SIGRecord;-><init>()V

    const/16 v2, 0x18

    const-string v3, "SIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 26
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/KEYRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/KEYRecord;-><init>()V

    const/16 v2, 0x19

    const-string v3, "KEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 27
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/PXRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/PXRecord;-><init>()V

    const/16 v2, 0x1a

    const-string v3, "PX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 28
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/GPOSRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/GPOSRecord;-><init>()V

    const/16 v2, 0x1b

    const-string v3, "GPOS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 29
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/AAAARecord;

    invoke-direct {v1}, Lorg/xbill/DNS/AAAARecord;-><init>()V

    const/16 v2, 0x1c

    const-string v3, "AAAA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 30
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/LOCRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/LOCRecord;-><init>()V

    const/16 v2, 0x1d

    const-string v3, "LOC"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 31
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NXTRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/NXTRecord;-><init>()V

    const/16 v2, 0x1e

    const-string v3, "NXT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 32
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x1f

    const-string v2, "EID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 33
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x20

    const-string v2, "NIMLOC"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 34
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/SRVRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/SRVRecord;-><init>()V

    const/16 v2, 0x21

    const-string v3, "SRV"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 35
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0x22

    const-string v2, "ATMA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 36
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NAPTRRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/NAPTRRecord;-><init>()V

    const/16 v2, 0x23

    const-string v3, "NAPTR"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 37
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/KXRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/KXRecord;-><init>()V

    const/16 v2, 0x24

    const-string v3, "KX"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 38
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/CERTRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/CERTRecord;-><init>()V

    const/16 v2, 0x25

    const-string v3, "CERT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 39
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/A6Record;

    invoke-direct {v1}, Lorg/xbill/DNS/A6Record;-><init>()V

    const/16 v2, 0x26

    const-string v3, "A6"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 40
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/DNAMERecord;

    invoke-direct {v1}, Lorg/xbill/DNS/DNAMERecord;-><init>()V

    const/16 v2, 0x27

    const-string v3, "DNAME"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 41
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/OPTRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/OPTRecord;-><init>()V

    const/16 v2, 0x29

    const-string v3, "OPT"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 42
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/APLRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/APLRecord;-><init>()V

    const/16 v2, 0x2a

    const-string v3, "APL"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 43
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/DSRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/DSRecord;-><init>()V

    const/16 v2, 0x2b

    const-string v3, "DS"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 44
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/SSHFPRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/SSHFPRecord;-><init>()V

    const/16 v2, 0x2c

    const-string v3, "SSHFP"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 45
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/IPSECKEYRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/IPSECKEYRecord;-><init>()V

    const/16 v2, 0x2d

    const-string v3, "IPSECKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 46
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/RRSIGRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/RRSIGRecord;-><init>()V

    const/16 v2, 0x2e

    const-string v3, "RRSIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 47
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NSECRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/NSECRecord;-><init>()V

    const/16 v2, 0x2f

    const-string v3, "NSEC"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 48
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/DNSKEYRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/DNSKEYRecord;-><init>()V

    const/16 v2, 0x30

    const-string v3, "DNSKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 49
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/DHCIDRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/DHCIDRecord;-><init>()V

    const/16 v2, 0x31

    const-string v3, "DHCID"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 50
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NSEC3Record;

    invoke-direct {v1}, Lorg/xbill/DNS/NSEC3Record;-><init>()V

    const/16 v2, 0x32

    const-string v3, "NSEC3"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 51
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/NSEC3PARAMRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/NSEC3PARAMRecord;-><init>()V

    const/16 v2, 0x33

    const-string v3, "NSEC3PARAM"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 52
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/TLSARecord;

    invoke-direct {v1}, Lorg/xbill/DNS/TLSARecord;-><init>()V

    const/16 v2, 0x34

    const-string v3, "TLSA"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 53
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/SPFRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/SPFRecord;-><init>()V

    const/16 v2, 0x63

    const-string v3, "SPF"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 54
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/TKEYRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/TKEYRecord;-><init>()V

    const/16 v2, 0xf9

    const-string v3, "TKEY"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 55
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/TSIGRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/TSIGRecord;-><init>()V

    const/16 v2, 0xfa

    const-string v3, "TSIG"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 56
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xfb

    const-string v2, "IXFR"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 57
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xfc

    const-string v2, "AXFR"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 58
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xfd

    const-string v2, "MAILB"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 59
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xfe

    const-string v2, "MAILA"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 60
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 61
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/URIRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/URIRecord;-><init>()V

    const/16 v2, 0x100

    const-string v3, "URI"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    .line 62
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v1, Lorg/xbill/DNS/DLVRecord;

    invoke-direct {v1}, Lorg/xbill/DNS/DLVRecord;-><init>()V

    const v2, 0x8001

    const-string v3, "DLV"

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidTypeException;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/InvalidTypeException;-><init>(I)V

    throw v0
.end method

.method static getProto(I)Lorg/xbill/DNS/Record;
    .locals 1

    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Type$TypeMnemonic;->getProto(I)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static isRR(I)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static value(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
