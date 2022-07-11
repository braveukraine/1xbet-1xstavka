.class public Lorg/xbill/DNS/KEYRecord$Protocol;
.super Ljava/lang/Object;
.source "KEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/KEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Protocol"
.end annotation


# static fields
.field public static final ANY:I = 0xff

.field public static final DNSSEC:I = 0x3

.field public static final EMAIL:I = 0x2

.field public static final IPSEC:I = 0x4

.field public static final NONE:I = 0x0

.field public static final TLS:I = 0x1

.field private static protocols:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "KEY protocol"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xff

    .line 2
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 3
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 4
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    const/4 v4, 0x0

    const-string v5, "NONE"

    invoke-virtual {v0, v4, v5}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    const-string v4, "TLS"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "EMAIL"

    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    const/4 v2, 0x3

    const-string v3, "DNSSEC"

    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    const/4 v2, 0x4

    const-string v3, "IPSEC"

    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    const-string v2, "ANY"

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

    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lorg/xbill/DNS/KEYRecord$Protocol;->protocols:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
