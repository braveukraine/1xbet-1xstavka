.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "CalendarParsedResult.java"


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:[J

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final c:Z

.field private final d:Ljava/util/Date;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->k:[J

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->l:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method private static d(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Z

    iget-object v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/CalendarParsedResult;->d(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Z

    iget-object v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/CalendarParsedResult;->d(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
