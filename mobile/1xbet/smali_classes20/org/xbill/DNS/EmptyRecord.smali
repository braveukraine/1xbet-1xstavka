.class Lorg/xbill/DNS/EmptyRecord;
.super Lorg/xbill/DNS/Record;
.source "EmptyRecord.java"


# static fields
.field private static final serialVersionUID:J = 0x31fc595b4c4aef8eL


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/EmptyRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/EmptyRecord;-><init>()V

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    return-void
.end method
