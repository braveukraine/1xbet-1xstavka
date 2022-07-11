.class Lorg/xbill/DNS/Mnemonic;
.super Ljava/lang/Object;
.source "Mnemonic.java"


# static fields
.field static final CASE_LOWER:I = 0x3

.field static final CASE_SENSITIVE:I = 0x1

.field static final CASE_UPPER:I = 0x2

.field private static cachedInts:[Ljava/lang/Integer;


# instance fields
.field private description:Ljava/lang/String;

.field private max:I

.field private numericok:Z

.field private prefix:Ljava/lang/String;

.field private strings:Ljava/util/HashMap;

.field private values:Ljava/util/HashMap;

.field private wordcase:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sput-object v0, Lorg/xbill/DNS/Mnemonic;->cachedInts:[Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/xbill/DNS/Mnemonic;->cachedInts:[Ljava/lang/Integer;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/Mnemonic;->description:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/xbill/DNS/Mnemonic;->wordcase:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/Mnemonic;->values:Ljava/util/HashMap;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lorg/xbill/DNS/Mnemonic;->max:I

    return-void
.end method

.method private parseNumeric(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Mnemonic;->max:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v0, :cond_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Mnemonic;->wordcase:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static toInteger(I)Ljava/lang/Integer;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lorg/xbill/DNS/Mnemonic;->cachedInts:[Ljava/lang/Integer;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2}, Lorg/xbill/DNS/Mnemonic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAlias(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2}, Lorg/xbill/DNS/Mnemonic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(Lorg/xbill/DNS/Mnemonic;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Mnemonic;->wordcase:I

    iget v1, p1, Lorg/xbill/DNS/Mnemonic;->wordcase:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->values:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/xbill/DNS/Mnemonic;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p1, p1, Lorg/xbill/DNS/Mnemonic;->description:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": wordcases do not match"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public check(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Mnemonic;->max:I

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/xbill/DNS/Mnemonic;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->values:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/xbill/DNS/Mnemonic;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Mnemonic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->strings:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/Mnemonic;->prefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Mnemonic;->parseNumeric(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lorg/xbill/DNS/Mnemonic;->numericok:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Mnemonic;->parseNumeric(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public setMaximum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/Mnemonic;->max:I

    return-void
.end method

.method public setNumericAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/Mnemonic;->numericok:Z

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Mnemonic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/Mnemonic;->prefix:Ljava/lang/String;

    return-void
.end method
