.class public Lcom/insystem/testsupplib/utils/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final EMPTY_BOOLEAN_ARRAY:[Z

.field public static final EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

.field public static final EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

.field public static final EMPTY_CHAR_ARRAY:[C

.field public static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

.field public static final EMPTY_FLOAT_ARRAY:[F

.field public static final EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

.field public static final EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field public static final EMPTY_SHORT_ARRAY:[S

.field public static final EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final INDEX_NOT_FOUND:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [J

    .line 4
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    new-array v1, v0, [Ljava/lang/Long;

    .line 5
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

    new-array v1, v0, [I

    .line 6
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_INT_ARRAY:[I

    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    new-array v1, v0, [S

    .line 8
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    new-array v1, v0, [Ljava/lang/Short;

    .line 9
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

    new-array v1, v0, [B

    .line 10
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    new-array v1, v0, [Ljava/lang/Byte;

    .line 11
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

    new-array v1, v0, [D

    .line 12
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    new-array v1, v0, [Ljava/lang/Double;

    .line 13
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

    new-array v1, v0, [F

    .line 14
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    new-array v1, v0, [Ljava/lang/Float;

    .line 15
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

    new-array v1, v0, [Z

    .line 16
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 17
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

    new-array v1, v0, [C

    .line 18
    sput-object v1, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    new-array v0, v0, [Ljava/lang/Character;

    .line 19
    sput-object v0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lambda$isSorted$0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method private static add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Index: "

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 34
    invoke-static {p3, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 35
    invoke-static {p0, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-gt p1, v2, :cond_3

    if-ltz p1, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 38
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    .line 39
    invoke-static {p0, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {p3, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    if-ge p1, v2, :cond_2

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v2, p1

    .line 41
    invoke-static {p0, p1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p3

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add([BB)[B
    .locals 1

    .line 8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 9
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public static add([BIB)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static add([CC)[C
    .locals 1

    .line 10
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 11
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-char p1, p0, v0

    return-object p0
.end method

.method public static add([CIC)[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static add([DD)[D
    .locals 1

    .line 12
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    .line 13
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public static add([DID)[D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static add([FF)[F
    .locals 1

    .line 14
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 15
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static add([FIF)[F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static add([II)[I
    .locals 1

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 17
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method public static add([III)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static add([JIJ)[J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static add([JJ)[J
    .locals 1

    .line 18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    .line 19
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-wide p1, p0, v0

    return-object p0
.end method

.method public static add([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array and element cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p0, v0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add([SIS)[S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static add([SS)[S
    .locals 1

    .line 20
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    .line 21
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-short p1, p0, v0

    return-object p0
.end method

.method public static add([ZIZ)[Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->add(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static add([ZZ)[Z
    .locals 1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    .line 7
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-boolean p1, p0, v0

    return-object p0
.end method

.method public static varargs addAll([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 23
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([B)[B

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 25
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs addAll([C[C)[C
    .locals 3

    if-nez p0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([C)[C

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([C)[C

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 20
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs addAll([D[D)[D
    .locals 3

    if-nez p0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([D)[D

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 48
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([D)[D

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 50
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs addAll([F[F)[F
    .locals 3

    if-nez p0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([F)[F

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 43
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([F)[F

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 45
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs addAll([I[I)[I
    .locals 3

    if-nez p0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([I)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 33
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([I)[I

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 35
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs addAll([J[J)[J
    .locals 3

    if-nez p0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([J)[J

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 38
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([J)[J

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 40
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :try_start_0
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot store "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in an array of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_2
    throw p0
.end method

.method public static varargs addAll([S[S)[S
    .locals 3

    if-nez p0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([S)[S

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 28
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([S)[S

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 30
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs addAll([Z[Z)[Z
    .locals 3

    if-nez p0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Z)[Z

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Z)[Z

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    .line 15
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static clone([C)[C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static clone([D)[D
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static clone([F)[F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static clone([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static clone([J)[J
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static clone([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static clone([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static clone([Z)[Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static contains([BB)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([BB)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([CC)Z
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([CC)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([DD)Z
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([DD)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([DDD)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([DDID)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([FF)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([FF)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([II)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([JJ)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([JJ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([SS)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([SS)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([ZZ)Z
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([ZZ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static copyArrayGrow1(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fill([BB)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aput-byte p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([CC)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 4
    aput-char p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([II)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 10
    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 6
    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([SS)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 8
    aput-short p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getLength(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static indexOf([BB)I
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([BBI)I

    move-result p0

    return p0
.end method

.method public static indexOf([BBI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 19
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 20
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static indexOf([CC)I
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([CCI)I

    move-result p0

    return p0
.end method

.method public static indexOf([CCI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 16
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 17
    aget-char v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static indexOf([DD)I
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([DDI)I

    move-result p0

    return p0
.end method

.method public static indexOf([DDD)I
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([DDID)I

    move-result p0

    return p0
.end method

.method public static indexOf([DDI)I
    .locals 4

    .line 23
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_3

    .line 25
    aget-wide v2, p0, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static indexOf([DDID)I
    .locals 4

    .line 26
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    sub-double v2, p1, p4

    add-double/2addr p1, p4

    .line 27
    :goto_0
    array-length p4, p0

    if-ge p3, p4, :cond_3

    .line 28
    aget-wide p4, p0, p3

    cmpl-double v0, p4, v2

    if-ltz v0, :cond_2

    aget-wide p4, p0, p3

    cmpg-double v0, p4, p1

    if-gtz v0, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static indexOf([FF)I
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([FFI)I

    move-result p0

    return p0
.end method

.method public static indexOf([FFI)I
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([F)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 31
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_3

    .line 32
    aget v0, p0, p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static indexOf([II)I
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([III)I

    move-result p0

    return p0
.end method

.method public static indexOf([III)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 10
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 11
    aget v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static indexOf([JJ)I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([JJI)I

    move-result p0

    return p0
.end method

.method public static indexOf([JJI)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p3, v1, :cond_3

    .line 8
    aget-wide v1, p0, p3

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_3

    .line 2
    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_5

    .line 3
    aget-object p1, p0, p2

    if-nez p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_5

    .line 5
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static indexOf([SS)I
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([SSI)I

    move-result p0

    return p0
.end method

.method public static indexOf([SSI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 13
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 14
    aget-short v1, p0, p2

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static indexOf([ZZ)I
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([ZZI)I

    move-result p0

    return p0
.end method

.method public static indexOf([ZZI)I
    .locals 2

    .line 34
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 35
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_3

    .line 36
    aget-boolean v0, p0, p2

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static varargs insert(I[B[B)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 10
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 11
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 12
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 13
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 14
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 16
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 17
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs insert(I[C[C)[C
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 19
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 20
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 22
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 23
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 25
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 26
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([C)[C

    move-result-object p0

    return-object p0
.end method

.method public static varargs insert(I[D[D)[D
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 28
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 29
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 30
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [D

    .line 31
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 32
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 34
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 35
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([D)[D

    move-result-object p0

    return-object p0
.end method

.method public static varargs insert(I[F[F)[F
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 37
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 38
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 39
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 40
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 41
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 43
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 44
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static varargs insert(I[I[I)[I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 46
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 47
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 48
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 49
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 50
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 52
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 53
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static varargs insert(I[J[J)[J
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 55
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 56
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 57
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 58
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 59
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 61
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 62
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static varargs insert(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 73
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 74
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 76
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 77
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 78
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 80
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 81
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 82
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs insert(I[S[S)[S
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 64
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 65
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 66
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 67
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 68
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 70
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 71
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 72
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([S)[S

    move-result-object p0

    return-object p0
.end method

.method public static varargs insert(I[Z[Z)[Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_4

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_4

    .line 3
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p0, :cond_2

    .line 5
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    .line 7
    array-length p2, p2

    add-int/2addr p2, p0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Z)[Z

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty([C)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty([D)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty([F)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty([I)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty([J)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty([S)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty([Z)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotEmpty([B)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([B)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([C)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([D)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([F)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([I)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([J)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([S)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([Z)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSameLength([B[B)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLength([C[C)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLength([D[D)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLength([F[F)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLength([I[I)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLength([J[J)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLength([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLength([S[S)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLength([Z[Z)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameType(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Array must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSorted([D)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 8
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-wide v2, p0, v1

    .line 10
    array-length v4, p0

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v4, :cond_2

    .line 11
    aget-wide v6, p0, v5

    .line 12
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isSorted([F)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 13
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 14
    aget v2, p0, v1

    .line 15
    array-length v3, p0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    aget v5, p0, v4

    .line 17
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isSorted([Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/utils/a;->a:Lcom/insystem/testsupplib/utils/a;

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isSorted([Ljava/lang/Object;Ljava/util/Comparator;)Z

    move-result p0

    return p0
.end method

.method public static isSorted([Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    array-length v3, p0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    aget-object v5, p0, v4

    .line 6
    invoke-interface {p1, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Comparator should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$isSorted$0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([BB)I
    .locals 1

    const v0, 0x7fffffff

    .line 23
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([BBI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([BBI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 24
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 25
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 26
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static lastIndexOf([CC)I
    .locals 1

    const v0, 0x7fffffff

    .line 19
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([CCI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([CCI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 20
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 21
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 22
    aget-char v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static lastIndexOf([DD)I
    .locals 1

    const v0, 0x7fffffff

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([DDI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([DDD)I
    .locals 6

    const v3, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([DDID)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([DDI)I
    .locals 4

    .line 29
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    return v1

    .line 30
    :cond_1
    array-length v0, p0

    if-lt p3, v0, :cond_2

    .line 31
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 32
    aget-wide v2, p0, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static lastIndexOf([DDID)I
    .locals 4

    .line 33
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    return v1

    .line 34
    :cond_1
    array-length v0, p0

    if-lt p3, v0, :cond_2

    .line 35
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    sub-double v2, p1, p4

    add-double/2addr p1, p4

    :goto_0
    if-ltz p3, :cond_4

    .line 36
    aget-wide p4, p0, p3

    cmpl-double v0, p4, v2

    if-ltz v0, :cond_3

    aget-wide p4, p0, p3

    cmpg-double v0, p4, p1

    if-gtz v0, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static lastIndexOf([FF)I
    .locals 1

    const v0, 0x7fffffff

    .line 37
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([FFI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([FFI)I
    .locals 2

    .line 38
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([F)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    return v1

    .line 39
    :cond_1
    array-length v0, p0

    if-lt p2, v0, :cond_2

    .line 40
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 41
    aget v0, p0, p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static lastIndexOf([II)I
    .locals 1

    const v0, 0x7fffffff

    .line 11
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([III)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([III)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 12
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 13
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 14
    aget v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static lastIndexOf([JJ)I
    .locals 1

    const v0, 0x7fffffff

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([JJI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([JJI)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    return v0

    .line 8
    :cond_1
    array-length v1, p0

    if-lt p3, v1, :cond_2

    .line 9
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 10
    aget-wide v1, p0, p3

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 2
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 3
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    if-nez p1, :cond_4

    :goto_0
    if-ltz p2, :cond_6

    .line 4
    aget-object p1, p0, p2

    if-nez p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    if-ltz p2, :cond_6

    .line 6
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return p2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public static lastIndexOf([SS)I
    .locals 1

    const v0, 0x7fffffff

    .line 15
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([SSI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([SSI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    return v0

    .line 16
    :cond_1
    array-length v1, p0

    if-lt p2, v1, :cond_2

    .line 17
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 18
    aget-short v1, p0, p2

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static lastIndexOf([ZZ)I
    .locals 1

    const v0, 0x7fffffff

    .line 42
    invoke-static {p0, p1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->lastIndexOf([ZZI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([ZZI)I
    .locals 2

    .line 43
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    return v1

    .line 44
    :cond_1
    array-length v0, p0

    if-lt p2, v0, :cond_2

    .line 45
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 46
    aget-boolean v0, p0, p2

    if-ne p1, v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static nullToEmpty([B)[B
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([C)[C
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([D)[D
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([F)[F
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([I)[I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_INT_ARRAY:[I

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([J)[J
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Boolean;)[Ljava/lang/Boolean;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Byte;)[Ljava/lang/Byte;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Character;)[Ljava/lang/Character;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Class<",
            "[TT;>;)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static nullToEmpty([Ljava/lang/Short;)[Ljava/lang/Short;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([S)[S
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    :cond_0
    return-object p0
.end method

.method public static nullToEmpty([Z)[Z
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isEmpty([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    :cond_0
    return-object p0
.end method

.method private static remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 10
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static remove([BI)[B
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static remove([CI)[C
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static remove([DI)[D
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static remove([FI)[F
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static remove([II)[I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static remove([JI)[J
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static remove([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static remove([SI)[S
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static remove([ZI)[Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method static removeAll(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;
    .locals 6

    .line 21
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    sub-int v5, v4, v2

    if-lez v5, :cond_0

    .line 25
    invoke-static {p0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    .line 26
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    .line 27
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method

.method static varargs removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;
    .locals 8

    .line 9
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([I)[I

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 12
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->isNotEmpty([I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    array-length v1, p1

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 14
    aget v5, p1, v1

    if-ltz v5, :cond_1

    if-ge v5, v0, :cond_1

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Length: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v3, 0x0

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sub-int v4, v0, v3

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    if-ge v3, v0, :cond_6

    .line 17
    array-length v3, p1

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_5

    .line 18
    aget v6, p1, v3

    sub-int/2addr v0, v6

    if-le v0, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v0

    add-int/lit8 v7, v6, 0x1

    .line 19
    invoke-static {p0, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    move v0, v6

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    .line 20
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v1
.end method

.method public static varargs removeAll([B[I)[B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static varargs removeAll([C[I)[C
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static varargs removeAll([D[I)[D
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public static varargs removeAll([F[I)[F
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static varargs removeAll([I[I)[I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static varargs removeAll([J[I)[J
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static varargs removeAll([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs removeAll([Z[I)[Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll(Ljava/lang/Object;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static removeAllOccurences([BB)[B
    .locals 6

    .line 15
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([BB)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([B)[B

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 18
    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 19
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([BBI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 20
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll([B[I)[B

    move-result-object p0

    return-object p0
.end method

.method public static removeAllOccurences([CC)[C
    .locals 6

    .line 8
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([CC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([C)[C

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 11
    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 12
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([CCI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 13
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll([C[I)[C

    move-result-object p0

    return-object p0
.end method

.method public static removeAllOccurences([DD)[D
    .locals 6

    .line 43
    invoke-static {p0, p1, p2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([DD)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([D)[D

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 46
    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 47
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, p2, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([DDI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 48
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll([D[I)[D

    move-result-object p0

    return-object p0
.end method

.method public static removeAllOccurences([FF)[F
    .locals 6

    .line 36
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([F)[F

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 39
    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 40
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([FFI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 41
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll([F[I)[F

    move-result-object p0

    return-object p0
.end method

.method public static removeAllOccurences([II)[I
    .locals 6

    .line 22
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([I)[I

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 25
    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 26
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([III)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 27
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static removeAllOccurences([JJ)[J
    .locals 6

    .line 29
    invoke-static {p0, p1, p2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([J)[J

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 32
    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 33
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, p2, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([JJI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 34
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll([J[I)[J

    move-result-object p0

    return-object p0
.end method

.method public static removeAllOccurences([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 53
    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 54
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 55
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static removeAllOccurences([ZZ)[Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([ZZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Z)[Z

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 5
    aget v4, v2, v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([ZZI)I

    move-result v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->removeAll([Z[I)[Z

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([BB)[B
    .locals 1

    .line 7
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([BB)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([B)[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([CC)[C
    .locals 1

    .line 10
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([CC)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([C)[C

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([CI)[C

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([DD)[D
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([DD)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 14
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([D)[D

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([FF)[F
    .locals 1

    .line 16
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([FF)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([F)[F

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([II)[I
    .locals 1

    .line 19
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([I)[I

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([JJ)[J
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([JJ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 23
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([J)[J

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([SS)[S
    .locals 1

    .line 25
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([SS)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([S)[S

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([ZZ)[Z
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->indexOf([ZZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->clone([Z)[Z

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->remove([ZI)[Z

    move-result-object p0

    return-object p0
.end method

.method public static reverse([B)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([BII)V

    return-void
.end method

.method public static reverse([BII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 14
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 15
    aget-byte v0, p0, p2

    .line 16
    aget-byte v1, p0, p1

    aput-byte v1, p0, p2

    .line 17
    aput-byte v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reverse([C)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([CII)V

    return-void
.end method

.method public static reverse([CII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 18
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 19
    aget-char v0, p0, p2

    .line 20
    aget-char v1, p0, p1

    aput-char v1, p0, p2

    .line 21
    aput-char v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reverse([D)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([DII)V

    return-void
.end method

.method public static reverse([DII)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 22
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 23
    aget-wide v0, p0, p2

    .line 24
    aget-wide v2, p0, p1

    aput-wide v2, p0, p2

    .line 25
    aput-wide v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reverse([F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([FII)V

    return-void
.end method

.method public static reverse([FII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 26
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 27
    aget v0, p0, p2

    .line 28
    aget v1, p0, p1

    aput v1, p0, p2

    .line 29
    aput v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reverse([I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([III)V

    return-void
.end method

.method public static reverse([III)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 30
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 31
    aget v0, p0, p2

    .line 32
    aget v1, p0, p1

    aput v1, p0, p2

    .line 33
    aput v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reverse([J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([JII)V

    return-void
.end method

.method public static reverse([JII)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 34
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 35
    aget-wide v0, p0, p2

    .line 36
    aget-wide v2, p0, p1

    aput-wide v2, p0, p2

    .line 37
    aput-wide v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reverse([Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([Ljava/lang/Object;II)V

    return-void
.end method

.method public static reverse([Ljava/lang/Object;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 38
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 39
    aget-object v0, p0, p2

    .line 40
    aget-object v1, p0, p1

    aput-object v1, p0, p2

    .line 41
    aput-object v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reverse([S)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([SII)V

    return-void
.end method

.method public static reverse([SII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 42
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 43
    aget-short v0, p0, p2

    .line 44
    aget-short v1, p0, p1

    aput-short v1, p0, p2

    .line 45
    aput-short v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reverse([Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->reverse([ZII)V

    return-void
.end method

.method public static reverse([ZII)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    :cond_1
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_2

    .line 11
    aget-boolean v0, p0, p2

    .line 12
    aget-boolean v1, p0, p1

    aput-boolean v1, p0, p2

    .line 13
    aput-boolean v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static shift([BI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([BIII)V

    return-void
.end method

.method public static shift([BIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 18
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 19
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 20
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([BIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([BIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 23
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([BIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shift([CI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([CIII)V

    return-void
.end method

.method public static shift([CIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 25
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 26
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 27
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([CIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([CIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 30
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([CIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shift([DI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([DIII)V

    return-void
.end method

.method public static shift([DIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 32
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 33
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 34
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([DIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([DIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 37
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([DIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shift([FI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([FIII)V

    return-void
.end method

.method public static shift([FIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 39
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 40
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 41
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 42
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([FIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([FIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 44
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([FIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shift([II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([IIII)V

    return-void
.end method

.method public static shift([IIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 46
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 47
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 48
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 49
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([IIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([IIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 51
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([IIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shift([JI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([JIII)V

    return-void
.end method

.method public static shift([JIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 53
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 54
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 55
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 56
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([JIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([JIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 58
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([JIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shift([Ljava/lang/Object;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([Ljava/lang/Object;III)V

    return-void
.end method

.method public static shift([Ljava/lang/Object;III)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 60
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 61
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 62
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 63
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([Ljava/lang/Object;III)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([Ljava/lang/Object;III)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 65
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([Ljava/lang/Object;III)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shift([SI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([SIII)V

    return-void
.end method

.method public static shift([SIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 67
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 68
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 69
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 70
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([SIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 71
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([SIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 72
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([SIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shift([ZI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shift([ZIII)V

    return-void
.end method

.method public static shift([ZIII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_8

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 11
    :cond_2
    array-length v0, p0

    if-lt p2, v0, :cond_3

    .line 12
    array-length p2, p0

    :cond_3
    sub-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    return-void

    .line 13
    :cond_4
    rem-int/2addr p3, p2

    if-gez p3, :cond_5

    add-int/2addr p3, p2

    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    if-lez p3, :cond_8

    sub-int v0, p2, p3

    if-le p3, v0, :cond_6

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([ZIII)V

    sub-int p2, p3, v0

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_6
    if-ge p3, v0, :cond_7

    add-int p2, p1, v0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([ZIII)V

    add-int/2addr p1, p3

    move p2, v0

    goto :goto_0

    :cond_7
    add-int/2addr v0, p1

    .line 16
    invoke-static {p0, p1, v0, p3}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([ZIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static shuffle([B)V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([BLjava/util/Random;)V

    return-void
.end method

.method public static shuffle([BLjava/util/Random;)V
    .locals 4

    .line 8
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([BIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shuffle([C)V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([CLjava/util/Random;)V

    return-void
.end method

.method public static shuffle([CLjava/util/Random;)V
    .locals 4

    .line 11
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([CIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shuffle([D)V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([DLjava/util/Random;)V

    return-void
.end method

.method public static shuffle([DLjava/util/Random;)V
    .locals 4

    .line 26
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([DIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shuffle([F)V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([FLjava/util/Random;)V

    return-void
.end method

.method public static shuffle([FLjava/util/Random;)V
    .locals 4

    .line 23
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([FIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shuffle([I)V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([ILjava/util/Random;)V

    return-void
.end method

.method public static shuffle([ILjava/util/Random;)V
    .locals 4

    .line 17
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([IIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shuffle([J)V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([JLjava/util/Random;)V

    return-void
.end method

.method public static shuffle([JLjava/util/Random;)V
    .locals 4

    .line 20
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([JIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shuffle([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([Ljava/lang/Object;Ljava/util/Random;)V

    return-void
.end method

.method public static shuffle([Ljava/lang/Object;Ljava/util/Random;)V
    .locals 4

    .line 2
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shuffle([S)V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([SLjava/util/Random;)V

    return-void
.end method

.method public static shuffle([SLjava/util/Random;)V
    .locals 4

    .line 14
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([SIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shuffle([Z)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p0, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->shuffle([ZLjava/util/Random;)V

    return-void
.end method

.method public static shuffle([ZLjava/util/Random;)V
    .locals 4

    .line 5
    array-length v0, p0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3, v1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([ZIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subarray([BII)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 27
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 28
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 29
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 30
    :cond_3
    new-array v1, p2, [B

    .line 31
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static subarray([CII)[C
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 22
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 23
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 24
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    return-object p0

    .line 25
    :cond_3
    new-array v1, p2, [C

    .line 26
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static subarray([DII)[D
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 32
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 33
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 34
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    return-object p0

    .line 35
    :cond_3
    new-array v1, p2, [D

    .line 36
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static subarray([FII)[F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 37
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 38
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 39
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    return-object p0

    .line 40
    :cond_3
    new-array v1, p2, [F

    .line 41
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static subarray([III)[I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 13
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 14
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_INT_ARRAY:[I

    return-object p0

    .line 15
    :cond_3
    new-array v1, p2, [I

    .line 16
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static subarray([JII)[J
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 8
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 9
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    return-object p0

    .line 10
    :cond_3
    new-array v1, p2, [J

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static subarray([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 2
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gtz p2, :cond_3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static subarray([SII)[S
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 17
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 18
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 19
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    return-object p0

    .line 20
    :cond_3
    new-array v1, p2, [S

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static subarray([ZII)[Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 42
    :cond_1
    array-length v1, p0

    if-le p2, v1, :cond_2

    .line 43
    array-length p2, p0

    :cond_2
    sub-int/2addr p2, p1

    if-gtz p2, :cond_3

    .line 44
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    return-object p0

    .line 45
    :cond_3
    new-array v1, p2, [Z

    .line 46
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static swap([BII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([BIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([BIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 24
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 25
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 26
    aget-byte v1, p0, p1

    .line 27
    aget-byte v2, p0, p2

    aput-byte v2, p0, p1

    .line 28
    aput-byte v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static swap([CII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([CIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([CIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 29
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 30
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 31
    aget-char v1, p0, p1

    .line 32
    aget-char v2, p0, p2

    aput-char v2, p0, p1

    .line 33
    aput-char v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static swap([DII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 13
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([DIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([DIII)V
    .locals 5

    if-eqz p0, :cond_3

    .line 34
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 35
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 36
    aget-wide v1, p0, p1

    .line 37
    aget-wide v3, p0, p2

    aput-wide v3, p0, p1

    .line 38
    aput-wide v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static swap([FII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([FIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([FIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 39
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 40
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 41
    aget v1, p0, p1

    .line 42
    aget v2, p0, p2

    aput v2, p0, p1

    .line 43
    aput v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static swap([III)V
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([IIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 44
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 45
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 46
    aget v1, p0, p1

    .line 47
    aget v2, p0, p2

    aput v2, p0, p1

    .line 48
    aput v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static swap([JII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([JIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([JIII)V
    .locals 5

    if-eqz p0, :cond_3

    .line 49
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 50
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 51
    aget-wide v1, p0, p1

    .line 52
    aget-wide v3, p0, p2

    aput-wide v3, p0, p1

    .line 53
    aput-wide v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static swap([Ljava/lang/Object;II)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([Ljava/lang/Object;III)V
    .locals 3

    if-eqz p0, :cond_3

    .line 54
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 55
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 56
    aget-object v1, p0, p1

    .line 57
    aget-object v2, p0, p2

    aput-object v2, p0, p1

    .line 58
    aput-object v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static swap([SII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([SIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([SIII)V
    .locals 3

    if-eqz p0, :cond_4

    .line 59
    array-length v0, p0

    if-eqz v0, :cond_4

    array-length v0, p0

    if-ge p1, v0, :cond_4

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-ne p1, p2, :cond_3

    return-void

    .line 60
    :cond_3
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_4

    .line 61
    aget-short v1, p0, p1

    .line 62
    aget-short v2, p0, p2

    aput-short v2, p0, p1

    .line 63
    aput-short v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static swap([ZII)V
    .locals 1

    if-eqz p0, :cond_1

    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->swap([ZIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static swap([ZIII)V
    .locals 3

    if-eqz p0, :cond_3

    .line 19
    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 20
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 21
    aget-boolean v1, p0, p1

    .line 22
    aget-boolean v2, p0, p2

    aput-boolean v2, p0, p1

    .line 23
    aput-boolean v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static toMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, p0, v2

    .line 4
    instance-of v4, v3, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    const-string v5, ", \'"

    const-string v6, "Array element "

    if-eqz v4, :cond_3

    .line 8
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    .line 9
    array-length v7, v4

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 10
    aget-object v3, v4, v1

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', has a length less than 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', is neither of type Map.Entry nor an Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static toObject([Z)[Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 37
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

    return-object p0

    .line 38
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 40
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toObject([B)[Ljava/lang/Byte;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 22
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

    return-object p0

    .line 23
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 25
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toObject([C)[Ljava/lang/Character;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toObject([D)[Ljava/lang/Double;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 27
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

    return-object p0

    .line 28
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 30
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toObject([F)[Ljava/lang/Float;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 32
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

    return-object p0

    .line 33
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 35
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toObject([I)[Ljava/lang/Integer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 12
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    return-object p0

    .line 13
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 15
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toObject([J)[Ljava/lang/Long;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 7
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 10
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toObject([S)[Ljava/lang/Short;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 17
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

    return-object p0

    .line 18
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 20
    aget-short v2, p0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Byte;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 46
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 47
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 49
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Byte;B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 51
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 52
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 53
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 54
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Character;)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Character;C)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 7
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    return-object p0

    .line 8
    :cond_1
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 10
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Double;)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 57
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    return-object p0

    .line 58
    :cond_1
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 59
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 60
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Double;D)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 62
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    return-object p0

    .line 63
    :cond_1
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 64
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 65
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-wide v2, p1

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Float;)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 68
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    return-object p0

    .line 69
    :cond_1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 70
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 71
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Float;F)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 73
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    return-object p0

    .line 74
    :cond_1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 75
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 76
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Integer;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 24
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_INT_ARRAY:[I

    return-object p0

    .line 25
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 27
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Integer;I)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 29
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_INT_ARRAY:[I

    return-object p0

    .line 30
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 32
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Long;)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 13
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    return-object p0

    .line 14
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 16
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Long;J)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 18
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    return-object p0

    .line 19
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 21
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-wide v2, p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Short;)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 35
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    return-object p0

    .line 36
    :cond_1
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 38
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Short;S)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 40
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    return-object p0

    .line 41
    :cond_1
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 43
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    :goto_1
    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Boolean;)[Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 79
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    return-object p0

    .line 80
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 81
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 82
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Boolean;Z)[Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 84
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    return-object p0

    .line 85
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 86
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 87
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toStringArray([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toStringArray([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 7
    sget-object p0, Lcom/insystem/testsupplib/utils/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 10
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
