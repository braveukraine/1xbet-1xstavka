.class public final Lorg/xbill/DNS/ExtendedFlags;
.super Ljava/lang/Object;
.source "ExtendedFlags.java"


# static fields
.field public static final DO:I = 0x8000

.field private static extflags:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "EDNS Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    const v1, 0xffff

    .line 2
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 3
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 5
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    const v1, 0x8000

    const-string v2, "do"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
