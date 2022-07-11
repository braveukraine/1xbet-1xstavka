.class public Lorg/jmrtd/lds/icao/MRZInfo;
.super Lorg/jmrtd/lds/AbstractLDSInfo;
.source "MRZInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    }
.end annotation


# static fields
.field public static final DOC_TYPE_ID1:I = 0x1

.field public static final DOC_TYPE_ID2:I = 0x2

.field public static final DOC_TYPE_ID3:I = 0x3

.field public static final DOC_TYPE_UNSPECIFIED:I = 0x0

.field private static final MRZ_CHARS:Ljava/lang/String; = "<0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final serialVersionUID:J = 0x61e8461ed28cf30cL


# instance fields
.field private compositeCheckDigit:C

.field private dateOfBirth:Ljava/lang/String;

.field private dateOfBirthCheckDigit:C

.field private dateOfExpiry:Ljava/lang/String;

.field private dateOfExpiryCheckDigit:C

.field private documentCode:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;

.field private documentNumberCheckDigit:C

.field private documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field private gender:Lqa0/b;

.field private issuingState:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private optionalData1:Ljava/lang/String;

.field private optionalData2:Ljava/lang/String;

.field private primaryIdentifier:Ljava/lang/String;

.field private secondaryIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->readObject(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Exception"

    .line 8
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObject(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object v1

    .line 2
    invoke-static/range {p10 .. p10}, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 16
    invoke-static {p1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->isDocumentCodeConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1, p5, p10}, Lorg/jmrtd/lds/icao/MRZInfo;->isOptionalDataConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p7, :cond_1

    .line 18
    invoke-static {p2}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 21
    iput-object p12, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 22
    invoke-static {p4}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    .line 26
    iput-object p8, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-nez p5, :cond_0

    const-string p5, ""

    .line 27
    :cond_0
    iput-object p5, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 28
    iput-object p10, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gender must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong optional data length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong document code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkDigit(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result p0

    return p0
.end method

.method private static checkDigit(Ljava/lang/String;Z)C
    .locals 9

    const-string v0, "UTF-8"

    const-string v1, "Error in computing check digit"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-array p0, v2, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x7

    aput v5, v4, v2

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x2

    aput v5, v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_1
    array-length v7, p0

    if-ge v3, v7, :cond_1

    .line 12
    rem-int/lit8 v7, v3, 0x3

    aget v7, v4, v7

    aget-byte v8, p0, v3

    invoke-static {v8}, Lorg/jmrtd/lds/icao/MRZInfo;->decodeMRZDigit(B)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    aget-byte p0, p0, v2

    int-to-char p0, p0

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    if-ne p0, p1, :cond_2

    const/16 p0, 0x3c

    :cond_2
    return p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error in computing check digit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private checkDigit()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 5
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getComposite(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method public static createMRVAMRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createMRVBMRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD1MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD2MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD3MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 1
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 2
    invoke-static/range {p9 .. p9}, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private static decodeMRZDigit(B)I
    .locals 3

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decode MRZ character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x23

    return p0

    :pswitch_1
    const/16 p0, 0x22

    return p0

    :pswitch_2
    const/16 p0, 0x21

    return p0

    :pswitch_3
    const/16 p0, 0x20

    return p0

    :pswitch_4
    const/16 p0, 0x1f

    return p0

    :pswitch_5
    const/16 p0, 0x1e

    return p0

    :pswitch_6
    const/16 p0, 0x1d

    return p0

    :pswitch_7
    const/16 p0, 0x1c

    return p0

    :pswitch_8
    const/16 p0, 0x1b

    return p0

    :pswitch_9
    const/16 p0, 0x1a

    return p0

    :pswitch_a
    const/16 p0, 0x19

    return p0

    :pswitch_b
    const/16 p0, 0x18

    return p0

    :pswitch_c
    const/16 p0, 0x17

    return p0

    :pswitch_d
    const/16 p0, 0x16

    return p0

    :pswitch_e
    const/16 p0, 0x15

    return p0

    :pswitch_f
    const/16 p0, 0x14

    return p0

    :pswitch_10
    const/16 p0, 0x13

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    :pswitch_12
    const/16 p0, 0x11

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0xf

    return p0

    :pswitch_15
    const/16 p0, 0xe

    return p0

    :pswitch_16
    const/16 p0, 0xd

    return p0

    :pswitch_17
    const/16 p0, 0xc

    return p0

    :pswitch_18
    const/16 p0, 0xb

    return p0

    :pswitch_19
    const/16 p0, 0xa

    return p0

    :pswitch_1a
    const/16 p0, 0x9

    return p0

    :pswitch_1b
    const/16 p0, 0x8

    return p0

    :pswitch_1c
    const/4 p0, 0x7

    return p0

    :pswitch_1d
    const/4 p0, 0x6

    return p0

    :pswitch_1e
    const/4 p0, 0x5

    return p0

    :pswitch_1f
    const/4 p0, 0x4

    return p0

    :pswitch_20
    const/4 p0, 0x3

    return p0

    :pswitch_21
    const/4 p0, 0x2

    return p0

    :pswitch_22
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_23
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    .line 1
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static genderToString(Lqa0/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$net$sf$scuba$data$Gender:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "<"

    return-object p0

    :cond_0
    const-string p0, "F"

    return-object p0

    :cond_1
    const-string p0, "M"

    return-object p0
.end method

.method private getComposite(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported document type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x9

    if-gt v1, p1, :cond_4

    .line 21
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getDocumentType(Ljava/lang/String;I)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 2

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    const/16 v0, 0x48

    const-string v1, "V"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    .line 3
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Was expecting 1 or 2 digit document code, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 1

    const-string v0, "A"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "I"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "V"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    :cond_1
    const-string v0, "P"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0
.end method

.method private static isDocumentCodeConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    const-string p0, "P"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "V"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "C"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "I"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "A"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static isOptionalDataConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const/4 v3, 0x2

    if-eq p0, v3, :cond_9

    const/4 v3, 0x3

    if-eq p0, v3, :cond_6

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_2

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x10

    if-gt p0, p1, :cond_5

    :cond_4
    if-nez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_8

    :cond_7
    if-nez p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x7

    if-gt p0, p1, :cond_b

    :cond_a
    if-nez p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    :cond_c
    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_f

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xb

    if-gt p0, p1, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method private static mrzFormat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "<0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/16 v2, 0x3c

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_3

    const-string p0, "<"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument too wide ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const-string v0, " |<"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0x3c

    if-ge v5, v3, :cond_3

    aget-object v8, p0, v5

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "<<"

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    array-length p0, v0

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_5

    aget-object v3, v0, p1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    .line 10
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong personal number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readGender(Ljava/io/DataInputStream;)Lqa0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "M"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lqa0/b;->MALE:Lqa0/b;

    return-object p1

    :cond_0
    const-string v0, "F"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lqa0/b;->FEMALE:Lqa0/b;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lqa0/b;->UNKNOWN:Lqa0/b;

    return-object p1
.end method

.method private readNameIdentifiers(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<<"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readSecondaryIdentifiers(Ljava/lang/String;)V

    return-void
.end method

.method private readObject(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 3
    invoke-static {v1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentType(Ljava/lang/String;I)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object p2

    iput-object p2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 4
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD3OrMRVA(Ljava/io/InputStream;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD2orMRVB(Ljava/io/InputStream;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD1(Ljava/io/InputStream;)V

    :goto_1
    return-void
.end method

.method private readObjectTD1(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v0, 0xf

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 6
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 13
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lqa0/b;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    .line 14
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 16
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    const/16 v0, 0xb

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    const/16 v0, 0x1e

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    return-void
.end method

.method private readObjectTD2orMRVB(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x1f

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 6
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 9
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lqa0/b;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    .line 10
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method private readObjectTD3OrMRVA(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x27

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 6
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 9
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lqa0/b;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    .line 10
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    const/16 v0, 0xf

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method private readSecondaryIdentifiers(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-void
.end method

.method private readString(Ljava/io/DataInputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    aget-byte v1, p0, v0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    const/16 v1, 0x20

    .line 4
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeDateOfBirth(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeDateOfExpiry(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeDocumentType(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    return-void
.end method

.method private writeGender(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->genderToString(Lqa0/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeIssuingState(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeName(Ljava/io/DataOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeNationality(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeObjectTD1(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    .line 4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0xf

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    const/16 v0, 0x3c

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 9
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 10
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 11
    :goto_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 12
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 13
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 14
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 15
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 16
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 17
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 18
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x1e

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    return-void
.end method

.method private writeObjectTD2OrMRVB(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    const/16 v0, 0x1f

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 5
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    const/16 v1, 0x3c

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 9
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 10
    :goto_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 11
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 12
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 13
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 14
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 15
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 16
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x7

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 19
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 21
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    :goto_3
    return-void
.end method

.method private writeObjectTD3OrMRVA(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    const/16 v0, 0x27

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 5
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 6
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 7
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 8
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 9
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 10
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 11
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 12
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 13
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 16
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    :goto_1
    return-void
.end method

.method private writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 3
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_7
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_9
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_b
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_d
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_f

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_10
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    if-eqz v2, :cond_12

    :cond_11
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_12
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    if-nez v1, :cond_13

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    if-eqz v2, :cond_14

    :cond_13
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_14
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-eqz v2, :cond_16

    :cond_15
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_16
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    if-eqz v2, :cond_18

    :cond_17
    if-eqz v1, :cond_19

    iget-object p1, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 14
    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfExpiry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->getCode()I

    move-result v0

    return v0
.end method

.method public getGender()Lqa0/b;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    return-object v0
.end method

.method public getIssuingState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryIdentifierComponents()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    const-string v1, " |<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x35

    return v0
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setDateOfExpiry(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setDocumentCode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 3
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setGender(Lqa0/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lqa0/b;

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setIssuingState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setOptionalData2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setPersonalNumber(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong personal number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrimaryIdentifier(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setSecondaryIdentifierComponents([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setSecondaryIdentifiers(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readSecondaryIdentifiers(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;->getEncoded()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x48

    const/4 v3, 0x0

    const-string v4, "\n"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x58

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1e

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    .line 4
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2c

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported document type "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD3OrMRVA(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD2OrMRVB(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD1(Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method
