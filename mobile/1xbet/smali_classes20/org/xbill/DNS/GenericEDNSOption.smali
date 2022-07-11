.class public Lorg/xbill/DNS/GenericEDNSOption;
.super Lorg/xbill/DNS/EDNSOption;
.source "GenericEDNSOption.java"


# instance fields
.field private data:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    const-string p1, "option data"

    const v0, 0xffff

    .line 3
    invoke-static {p1, p2, v0}, Lorg/xbill/DNS/Record;->checkByteArrayLength(Ljava/lang/String;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GenericEDNSOption;->data:[B

    return-void
.end method


# virtual methods
.method optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GenericEDNSOption;->data:[B

    return-void
.end method

.method optionToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/GenericEDNSOption;->data:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method optionToWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/GenericEDNSOption;->data:[B

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
