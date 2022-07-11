.class public final Lorg/ejbca/cvc/util/StringConverter;
.super Ljava/lang/Object;
.source "StringConverter.java"


# static fields
.field private static final HEXCHAR:[C

.field private static final HEXINDEX:Ljava/lang/String; = "0123456789abcdef          ABCDEF"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/ejbca/cvc/util/StringConverter;->HEXCHAR:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToHex(B)Ljava/lang/String;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 7
    sget-object v0, Lorg/ejbca/cvc/util/StringConverter;->HEXCHAR:[C

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    .line 8
    aget-char p0, v0, p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteToHex([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/ejbca/cvc/util/StringConverter;->byteToHex([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteToHex([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    array-length v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-byte v3, p0, v2

    invoke-static {v3}, Lorg/ejbca/cvc/util/StringConverter;->byteToHex(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexToByte(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v5, "0123456789abcdef          ABCDEF"

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v1
.end method
