.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "Soundex.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final SILENT_MARKER:C = '-'

.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

.field public static final US_ENGLISH_GENEALOGY:Lorg/apache/commons/codec/language/Soundex;

.field private static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"

.field public static final US_ENGLISH_SIMPLIFIED:Lorg/apache/commons/codec/language/Soundex;


# instance fields
.field private maxLength:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final soundexMapping:[C

.field private final specialCaseHW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "01230120022455012623010202"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    .line 2
    new-instance v1, Lorg/apache/commons/codec/language/Soundex;

    invoke-direct {v1}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

    .line 3
    new-instance v1, Lorg/apache/commons/codec/language/Soundex;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/codec/language/Soundex;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_SIMPLIFIED:Lorg/apache/commons/codec/language/Soundex;

    .line 4
    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    const-string v1, "-123-12--22455-12623-1-2-2"

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/language/Soundex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_GENEALOGY:Lorg/apache/commons/codec/language/Soundex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 3
    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    iput-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->hasMarker([C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 17
    iput-boolean p2, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 7
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;->hasMarker([C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    return-void
.end method

.method private hasMarker([C)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p1, v2

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private map(C)C
    .locals 4

    add-int/lit8 v0, p1, -0x41

    if-ltz v0, :cond_0

    .line 1
    iget-object v1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-char p1, v1, v0

    return p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The character is not mapped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " (index="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    return v0
.end method

.method public setMaxLength(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 5
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    if-ge v4, v0, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 8
    iget-boolean v6, p0, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x48

    if-eq v5, v6, :cond_5

    const/16 v6, 0x57

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, v5}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x30

    if-eq v5, v6, :cond_4

    if-eq v5, v2, :cond_4

    add-int/lit8 v2, v4, 0x1

    .line 10
    aput-char v5, v1, v4

    move v4, v2

    :cond_4
    move v2, v5

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method
