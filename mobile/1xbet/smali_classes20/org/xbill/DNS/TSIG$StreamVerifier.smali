.class public Lorg/xbill/DNS/TSIG$StreamVerifier;
.super Ljava/lang/Object;
.source "TSIG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/TSIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamVerifier"
.end annotation


# instance fields
.field private key:Lorg/xbill/DNS/TSIG;

.field private lastTSIG:Lorg/xbill/DNS/TSIGRecord;

.field private lastsigned:I

.field private nresponses:I

.field private verifier:Lorg/xbill/DNS/utils/HMAC;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    .line 3
    new-instance v0, Lorg/xbill/DNS/utils/HMAC;

    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->access$000(Lorg/xbill/DNS/TSIG;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    invoke-static {v1}, Lorg/xbill/DNS/TSIG;->access$100(Lorg/xbill/DNS/TSIG;)I

    move-result v1

    iget-object v2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    invoke-static {v2}, Lorg/xbill/DNS/TSIG;->access$200(Lorg/xbill/DNS/TSIG;)[B

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/xbill/DNS/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    .line 5
    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    return-void
.end method


# virtual methods
.method public verify(Lorg/xbill/DNS/Message;[B)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    iget-object v2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    invoke-virtual {v1, p1, p2, v2}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object p2

    .line 5
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v1}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 6
    array-length v2, p2

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 7
    iget-object v2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/xbill/DNS/utils/HMAC;->update([B)V

    .line 8
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    invoke-virtual {v1, p2}, Lorg/xbill/DNS/utils/HMAC;->update([B)V

    .line 9
    :cond_0
    iput-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    return p1

    :cond_1
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->toWire()[B

    move-result-object v3

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/xbill/DNS/Header;->incCount(I)V

    .line 13
    :cond_3
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    invoke-virtual {v1, v3}, Lorg/xbill/DNS/utils/HMAC;->update([B)V

    if-nez v0, :cond_4

    .line 14
    array-length v1, p2

    array-length v4, v3

    goto :goto_0

    .line 15
    :cond_4
    iget v1, p1, Lorg/xbill/DNS/Message;->tsigstart:I

    array-length v4, v3

    :goto_0
    sub-int/2addr v1, v4

    .line 16
    iget-object v4, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    array-length v3, v3

    invoke-virtual {v4, p2, v3, v1}, Lorg/xbill/DNS/utils/HMAC;->update([BII)V

    const/4 p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 17
    iget v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    iput v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    .line 18
    iput-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    .line 19
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v3

    iget-object v4, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    invoke-static {v4}, Lorg/xbill/DNS/TSIG;->access$300(Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/Name;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "verbose"

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    move-result-object v3

    iget-object v5, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    invoke-static {v5}, Lorg/xbill/DNS/TSIG;->access$400(Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/Name;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance v3, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v3}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 21
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v8, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    .line 22
    invoke-virtual {v3, v8}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 23
    invoke-virtual {v3, v5, v6}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 24
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getFudge()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 25
    iget-object v5, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    invoke-virtual {v3}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/xbill/DNS/utils/HMAC;->update([B)V

    .line 26
    iget-object v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/xbill/DNS/utils/HMAC;->verify([B)Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
    invoke-static {v4}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    :cond_6
    iput p2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    const/16 p1, 0x10

    return p1

    .line 30
    :cond_7
    iget-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    invoke-virtual {p2}, Lorg/xbill/DNS/utils/HMAC;->clear()V

    .line 31
    new-instance p2, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {p2}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p2, v3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 33
    iget-object v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    invoke-virtual {p2}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/xbill/DNS/utils/HMAC;->update([B)V

    .line 34
    iget-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Lorg/xbill/DNS/utils/HMAC;

    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/xbill/DNS/utils/HMAC;->update([B)V

    .line 35
    iput v2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v1

    .line 36
    :cond_8
    :goto_1
    invoke-static {v4}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :cond_9
    iput p2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    const/16 p1, 0x11

    return p1

    .line 39
    :cond_a
    iget v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    iget v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    sub-int/2addr v0, v3

    const/16 v3, 0x64

    if-lt v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 40
    iput p2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v2

    :cond_c
    const/4 p2, 0x2

    .line 41
    iput p2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v1
.end method
