.class public final Lorg/xbill/DNS/Rcode;
.super Ljava/lang/Object;
.source "Rcode.java"


# static fields
.field public static final BADKEY:I = 0x11

.field public static final BADMODE:I = 0x13

.field public static final BADSIG:I = 0x10

.field public static final BADTIME:I = 0x12

.field public static final BADVERS:I = 0x10

.field public static final FORMERR:I = 0x1

.field public static final NOERROR:I = 0x0

.field public static final NOTAUTH:I = 0x9

.field public static final NOTIMP:I = 0x4

.field public static final NOTIMPL:I = 0x4

.field public static final NOTZONE:I = 0xa

.field public static final NXDOMAIN:I = 0x3

.field public static final NXRRSET:I = 0x8

.field public static final REFUSED:I = 0x5

.field public static final SERVFAIL:I = 0x2

.field public static final YXDOMAIN:I = 0x6

.field public static final YXRRSET:I = 0x7

.field private static rcodes:Lorg/xbill/DNS/Mnemonic;

.field private static tsigrcodes:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "DNS Rcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    .line 2
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "TSIG rcode"

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    .line 3
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xfff

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 4
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v4, 0x0

    const-string v5, "NOERROR"

    invoke-virtual {v0, v4, v5}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v4, "FORMERR"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v4, "SERVFAIL"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v2, 0x3

    const-string v4, "NXDOMAIN"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v2, 0x4

    const-string v4, "NOTIMP"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v4, "NOTIMPL"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->addAlias(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v2, 0x5

    const-string v4, "REFUSED"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 13
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v2, 0x6

    const-string v4, "YXDOMAIN"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 14
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/4 v2, 0x7

    const-string v4, "YXRRSET"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 15
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v2, 0x8

    const-string v4, "NXRRSET"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 16
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v2, 0x9

    const-string v4, "NOTAUTH"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 17
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v2, 0xa

    const-string v4, "NOTZONE"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 18
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v2, 0x10

    const-string v4, "BADVERS"

    invoke-virtual {v0, v2, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 19
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    const v4, 0xffff

    invoke-virtual {v0, v4}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 20
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 22
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    sget-object v1, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->addAll(Lorg/xbill/DNS/Mnemonic;)V

    .line 23
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "BADSIG"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 24
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 25
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 26
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TSIGstring(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Rcode;->tsigrcodes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
