.class Lcom/caverock/androidsvg/d;
.super Ljava/lang/Object;
.source "IntegerParser.java"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/caverock/androidsvg/d;->b:J

    .line 3
    iput p3, p0, Lcom/caverock/androidsvg/d;->a:I

    return-void
.end method

.method static b(Ljava/lang/String;II)Lcom/caverock/androidsvg/d;
    .locals 10

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_4

    .line 1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const-wide/16 v6, 0x10

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    mul-long v1, v1, v6

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v1, v4

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0xa

    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    const/16 v5, 0x46

    if-gt v4, v5, :cond_2

    mul-long v1, v1, v6

    add-int/lit8 v4, v4, -0x41

    :goto_1
    int-to-long v4, v4

    add-long/2addr v1, v4

    add-long/2addr v1, v8

    goto :goto_2

    :cond_2
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x66

    if-gt v4, v5, :cond_4

    mul-long v1, v1, v6

    add-int/lit8 v4, v4, -0x61

    goto :goto_1

    :goto_2
    const-wide v4, 0xffffffffL

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-ne v3, p1, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/d;

    invoke-direct {p0, v1, v2, v3}, Lcom/caverock/androidsvg/d;-><init>(JI)V

    return-object p0
.end method

.method static c(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/d;
    .locals 7

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_2

    const/16 v2, 0x2d

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    move p3, p1

    :goto_1
    if-ge p3, p2, :cond_6

    .line 2
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v5, 0x39

    if-gt v4, v5, :cond_6

    const-wide/16 v5, 0xa

    if-eqz v1, :cond_4

    mul-long v2, v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    return-object v0

    :cond_4
    mul-long v2, v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    if-ne p3, p1, :cond_7

    return-object v0

    .line 3
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/d;

    invoke-direct {p0, v2, v3, p3}, Lcom/caverock/androidsvg/d;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/d;->a:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/d;->b:J

    long-to-int v1, v0

    return v1
.end method
