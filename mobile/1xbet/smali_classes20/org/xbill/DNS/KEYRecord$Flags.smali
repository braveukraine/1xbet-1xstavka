.class public Lorg/xbill/DNS/KEYRecord$Flags;
.super Ljava/lang/Object;
.source "KEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/KEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flags"
.end annotation


# static fields
.field public static final EXTEND:I = 0x1000

.field public static final FLAG10:I = 0x20

.field public static final FLAG11:I = 0x10

.field public static final FLAG2:I = 0x2000

.field public static final FLAG4:I = 0x800

.field public static final FLAG5:I = 0x400

.field public static final FLAG8:I = 0x80

.field public static final FLAG9:I = 0x40

.field public static final HOST:I = 0x200

.field public static final NOAUTH:I = 0x8000

.field public static final NOCONF:I = 0x4000

.field public static final NOKEY:I = 0xc000

.field public static final NTYP3:I = 0x300

.field public static final OWNER_MASK:I = 0x300

.field public static final SIG0:I = 0x0

.field public static final SIG1:I = 0x1

.field public static final SIG10:I = 0xa

.field public static final SIG11:I = 0xb

.field public static final SIG12:I = 0xc

.field public static final SIG13:I = 0xd

.field public static final SIG14:I = 0xe

.field public static final SIG15:I = 0xf

.field public static final SIG2:I = 0x2

.field public static final SIG3:I = 0x3

.field public static final SIG4:I = 0x4

.field public static final SIG5:I = 0x5

.field public static final SIG6:I = 0x6

.field public static final SIG7:I = 0x7

.field public static final SIG8:I = 0x8

.field public static final SIG9:I = 0x9

.field public static final USER:I = 0x0

.field public static final USE_MASK:I = 0xc000

.field public static final ZONE:I = 0x100

.field private static flags:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "KEY flags"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const v1, 0xffff

    .line 2
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 3
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 4
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x4000

    const-string v4, "NOCONF"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const v3, 0x8000

    const-string v4, "NOAUTH"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const v3, 0xc000

    const-string v4, "NOKEY"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x2000

    const-string v4, "FLAG2"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x1000

    const-string v4, "EXTEND"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x800

    const-string v4, "FLAG4"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x400

    const-string v4, "FLAG5"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "USER"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x100

    const-string v4, "ZONE"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 13
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x200

    const-string v4, "HOST"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 14
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x300

    const-string v4, "NTYP3"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 15
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x80

    const-string v4, "FLAG8"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 16
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x40

    const-string v4, "FLAG9"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 17
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x20

    const-string v4, "FLAG10"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 18
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v3, 0x10

    const-string v4, "FLAG11"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 19
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const-string v3, "SIG0"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 20
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x1

    const-string v3, "SIG1"

    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 21
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const-string v1, "SIG2"

    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 22
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x3

    const-string v2, "SIG3"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 23
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x4

    const-string v2, "SIG4"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 24
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x5

    const-string v2, "SIG5"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 25
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x6

    const-string v2, "SIG6"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 26
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x7

    const-string v2, "SIG7"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 27
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x8

    const-string v2, "SIG8"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 28
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0x9

    const-string v2, "SIG9"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 29
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xa

    const-string v2, "SIG10"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 30
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xb

    const-string v2, "SIG11"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 31
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xc

    const-string v2, "SIG12"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 32
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xd

    const-string v2, "SIG13"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 33
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xe

    const-string v2, "SIG14"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 34
    sget-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    const/16 v1, 0xf

    const-string v2, "SIG15"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static value(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const v1, 0xffff

    if-gt p0, v1, :cond_0

    return p0

    :cond_0
    return v0

    .line 2
    :catch_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "|"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lorg/xbill/DNS/KEYRecord$Flags;->flags:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    return v0

    :cond_1
    or-int/2addr p0, v2

    goto :goto_0

    :cond_2
    return p0
.end method
