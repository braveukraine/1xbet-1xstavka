.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "Metaphone.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field private static final FRONTV:Ljava/lang/String; = "EIY"

.field private static final VARSON:Ljava/lang/String; = "CSPTG"

.field private static final VOWELS:Ljava/lang/String; = "AEIOU"


# instance fields
.field private maxCodeLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return-void
.end method

.method private isLastChar(II)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNextChar(Ljava/lang/StringBuilder;IC)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    add-int/2addr p2, v2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isPreviousChar(Ljava/lang/StringBuilder;IC)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isVowel(Ljava/lang/StringBuilder;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const-string p2, "AEIOU"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z
    .locals 2

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    .line 6
    aget-char v6, v1, v5

    const/16 v7, 0x41

    const/16 v8, 0x47

    const/16 v9, 0x58

    const/16 v10, 0x48

    const/16 v11, 0x53

    const/16 v12, 0x4b

    if-eq v6, v7, :cond_8

    if-eq v6, v8, :cond_6

    if-eq v6, v12, :cond_6

    const/16 v7, 0x50

    if-eq v6, v7, :cond_6

    const/16 v7, 0x57

    if-eq v6, v7, :cond_3

    if-eq v6, v9, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    aput-char v11, v1, v5

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_3
    aget-char v6, v1, v3

    const/16 v13, 0x52

    if-ne v6, v13, :cond_4

    .line 11
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_4
    aget-char v6, v1, v3

    if-ne v6, v10, :cond_5

    .line 13
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_6
    aget-char v6, v1, v3

    const/16 v7, 0x4e

    if-ne v6, v7, :cond_7

    .line 17
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_8
    aget-char v6, v1, v3

    const/16 v7, 0x45

    if-ne v6, v7, :cond_9

    .line 20
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 23
    :cond_a
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v7

    if-ge v6, v7, :cond_23

    if-ge v5, v1, :cond_23

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x43

    if-eq v6, v7, :cond_b

    .line 25
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v13, 0x4a

    const/16 v14, 0x54

    const/16 v15, 0x46

    const-string v3, "EIY"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 26
    :pswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 27
    :pswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 29
    :pswitch_2
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v3

    if-nez v3, :cond_22

    add-int/lit8 v3, v5, 0x1

    .line 30
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 32
    :pswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_4
    const-string v3, "TIA"

    .line 33
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "TIO"

    .line 34
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    const-string v3, "TCH"

    .line 35
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v3, "TH"

    .line 36
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x30

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 38
    :cond_e
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 39
    :cond_f
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_5
    const-string v3, "SH"

    .line 40
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "SIO"

    .line 41
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "SIA"

    .line 42
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    .line 43
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 44
    :cond_11
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 45
    :pswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 46
    :pswitch_7
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 48
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_8
    if-lez v5, :cond_13

    .line 49
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-nez v3, :cond_22

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 51
    :cond_13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 52
    :pswitch_9
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_4

    :cond_14
    if-lez v5, :cond_15

    add-int/lit8 v3, v5, -0x1

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const-string v6, "CSPTG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_15

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 54
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_a
    add-int/lit8 v6, v5, 0x1

    .line 56
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 57
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_4

    .line 58
    :cond_16
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v7

    if-nez v7, :cond_17

    .line 59
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v7, v5, 0x2

    .line 60
    invoke-direct {v0, v2, v7}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_4

    :cond_17
    if-lez v5, :cond_18

    const-string v7, "GN"

    .line 61
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "GNED"

    .line 62
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto/16 :goto_4

    .line 63
    :cond_18
    invoke-direct {v0, v2, v5, v8}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    .line 64
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v14

    if-nez v14, :cond_19

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_19

    if-nez v7, :cond_19

    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 67
    :cond_19
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 68
    :pswitch_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_c
    add-int/lit8 v6, v5, 0x1

    .line 69
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 70
    invoke-direct {v0, v2, v5, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v6, v5, 0x2

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1a

    .line 72
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v6

    goto/16 :goto_4

    .line 73
    :cond_1a
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 74
    :pswitch_d
    invoke-direct {v0, v2, v5, v11}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 75
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v6

    if-nez v6, :cond_1b

    add-int/lit8 v6, v5, 0x1

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const-string v6, "CIA"

    .line 77
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 79
    :cond_1c
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v6

    if-nez v6, :cond_1d

    add-int/lit8 v6, v5, 0x1

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1d

    .line 81
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 82
    :cond_1d
    invoke-direct {v0, v2, v5, v11}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 83
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 84
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 85
    :cond_1e
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v5, :cond_1f

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1f

    const/4 v3, 0x2

    .line 86
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 87
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 88
    :cond_1f
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 89
    :cond_20
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_e
    const/16 v3, 0x4d

    .line 90
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 91
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_4

    .line 92
    :cond_21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_f
    if-nez v5, :cond_22

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_22
    :goto_4
    const/4 v3, 0x1

    add-int/2addr v5, v3

    .line 94
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v7

    if-le v6, v7, :cond_a

    .line 95
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    .line 96
    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_24
    :goto_6
    const-string v1, ""

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return-void
.end method
