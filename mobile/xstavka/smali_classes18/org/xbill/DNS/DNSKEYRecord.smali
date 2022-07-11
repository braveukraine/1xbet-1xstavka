.class public Lorg/xbill/DNS/DNSKEYRecord;
.super Lorg/xbill/DNS/KEYBase;
.source "DNSKEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/DNSKEYRecord$Flags;,
        Lorg/xbill/DNS/DNSKEYRecord$Protocol;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7874d826330d9b3aL


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/KEYBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILjava/security/PublicKey;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    move/from16 v8, p7

    move-object/from16 v10, p8

    .line 3
    invoke-static {v10, v8}, Lorg/xbill/DNS/DNSSEC;->fromPublicKey(Ljava/security/PublicKey;I)[B

    move-result-object v9

    const/16 v2, 0x30

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    .line 4
    iput-object v10, v0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 10

    const/16 v2, 0x30

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method


# virtual methods
.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSKEYRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSKEYRecord;-><init>()V

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC$Algorithm;->value(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getBase64()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method
