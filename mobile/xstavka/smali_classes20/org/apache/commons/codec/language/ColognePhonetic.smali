.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHOUKQX:[C

.field private static final CKQ:[C

.field private static final GKQ:[C

.field private static final SCZ:[C

.field private static final SZ:[C

.field private static final TDX:[C

.field private static final WFPV:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    const/4 v1, 0x3

    new-array v2, v1, [C

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->SCZ:[C

    const/4 v2, 0x4

    new-array v2, v2, [C

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->WFPV:[C

    new-array v2, v1, [C

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    new-array v2, v1, [C

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    const/16 v2, 0x9

    new-array v2, v2, [C

    .line 6
    fill-array-data v2, :array_5

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    const/4 v2, 0x2

    new-array v2, v2, [C

    .line 7
    fill-array-data v2, :array_6

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    new-array v0, v0, [C

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    new-array v0, v1, [C

    .line 9
    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->TDX:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private preprocess(Ljava/lang/String;)[C
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    aget-char v1, p1, v0

    const/16 v2, 0xc4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_1

    const/16 v2, 0xdc

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x55

    .line 4
    aput-char v1, p1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x4f

    .line 5
    aput-char v1, p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    .line 6
    aput-char v1, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)[C

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    .line 2
    new-instance p1, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    const/16 v1, 0x2f

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    const/16 v4, 0x2f

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result v5

    if-lez v5, :cond_19

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    move-result v5

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v6

    goto :goto_1

    :cond_2
    const/16 v6, 0x2d

    :goto_1
    const/16 v7, 0x48

    if-eq v5, v7, :cond_1

    const/16 v8, 0x41

    if-lt v5, v8, :cond_1

    const/16 v8, 0x5a

    if-le v5, v8, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v9, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    invoke-static {v9, v5}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v9

    const/16 v10, 0x30

    const/16 v11, 0x34

    const/16 v12, 0x38

    if-eqz v9, :cond_4

    const/16 v11, 0x30

    goto/16 :goto_5

    :cond_4
    const/16 v9, 0x42

    if-eq v5, v9, :cond_14

    const/16 v9, 0x50

    if-ne v5, v9, :cond_5

    if-eq v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0x44

    if-eq v5, v7, :cond_6

    const/16 v7, 0x54

    if-ne v5, v7, :cond_7

    .line 8
    :cond_6
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->SCZ:[C

    invoke-static {v7, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v11, 0x32

    goto/16 :goto_5

    .line 9
    :cond_7
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->WFPV:[C

    invoke-static {v7, v5}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v11, 0x33

    goto/16 :goto_5

    .line 10
    :cond_8
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    invoke-static {v7, v5}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v7, 0x58

    const/16 v9, 0x53

    if-ne v5, v7, :cond_a

    .line 11
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    invoke-static {v7, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v7

    if-nez v7, :cond_a

    .line 12
    invoke-virtual {v0, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->addLeft(C)V

    goto :goto_5

    :cond_a
    if-eq v5, v9, :cond_13

    if-ne v5, v8, :cond_b

    goto :goto_3

    :cond_b
    const/16 v7, 0x43

    if-ne v5, v7, :cond_d

    if-ne v4, v1, :cond_c

    .line 13
    sget-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    invoke-static {v3, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    .line 14
    :cond_c
    sget-object v7, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    invoke-static {v7, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    invoke-static {v3, v6}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_3

    .line 15
    :cond_d
    sget-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->TDX:[C

    invoke-static {v3, v5}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    const/16 v3, 0x52

    if-ne v5, v3, :cond_f

    const/16 v11, 0x37

    goto :goto_5

    :cond_f
    const/16 v3, 0x4c

    if-ne v5, v3, :cond_10

    const/16 v11, 0x35

    goto :goto_5

    :cond_10
    const/16 v3, 0x4d

    if-eq v5, v3, :cond_12

    const/16 v3, 0x4e

    if-ne v5, v3, :cond_11

    goto :goto_2

    :cond_11
    move v11, v5

    goto :goto_5

    :cond_12
    :goto_2
    const/16 v11, 0x36

    goto :goto_5

    :cond_13
    :goto_3
    const/16 v11, 0x38

    goto :goto_5

    :cond_14
    :goto_4
    const/16 v11, 0x31

    :cond_15
    :goto_5
    if-eq v11, v2, :cond_18

    if-eq v4, v11, :cond_16

    if-ne v11, v10, :cond_17

    if-eq v4, v1, :cond_17

    :cond_16
    if-lt v11, v10, :cond_17

    if-le v11, v12, :cond_18

    .line 16
    :cond_17
    invoke-virtual {p1, v11}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->addRight(C)V

    :cond_18
    move v3, v5

    move v4, v11

    goto/16 :goto_0

    .line 17
    :cond_19
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
