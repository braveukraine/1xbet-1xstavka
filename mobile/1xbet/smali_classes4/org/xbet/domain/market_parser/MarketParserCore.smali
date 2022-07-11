.class public final Lorg/xbet/domain/market_parser/MarketParserCore;
.super Ljava/lang/Object;
.source "MarketParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0002J$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u001c\u0010\u0012\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0014\u0010\u0010\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0002H\u0002J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J*\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u000f*\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010 \u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J\u001e\u0010\"\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u0002H\u0002J\u0014\u0010$\u001a\u00020\u0004*\u00020\u00142\u0006\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020%H\u0002J\u0012\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0014H\u0002J\u0016\u0010\u001b\u001a\u00020\u001a*\u0004\u0018\u00010*H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010+JE\u00100\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00105\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00102\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/domain/market_parser/MarketParserCore;",
        "",
        "Ljava/math/BigDecimal;",
        "param",
        "",
        "template",
        "market153",
        "market119",
        "market81",
        "market85",
        "player",
        "fillPlayers",
        "toIntString",
        "value",
        "coefficient",
        "Lr90/m;",
        "divideAndTruncate",
        "subtrahend",
        "extractAndTruncate",
        "multiplyAndTruncate",
        "",
        "p0",
        "p00",
        "extractPartToInt",
        "multiplier",
        "fill",
        "",
        "isFootball",
        "interval",
        "fillIntervalTemplate",
        "splitParam",
        "multiplicand",
        "multiplyRoundToInt",
        "appendix",
        "multiplyAndFormat",
        "divider",
        "divideAndFormat",
        "",
        "decimalFormatter",
        "required",
        "Ljava/text/DecimalFormat;",
        "formatter",
        "",
        "(Ljava/lang/Long;)Z",
        "type",
        "sportId",
        "parseMarket$market_parser",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;",
        "parseMarket",
        "HUNDRED",
        "Ljava/math/BigDecimal;",
        "THOUSAND",
        "TEN_THOUSAND",
        "ONE_HUNDRED_THOUSAND",
        "<init>",
        "()V",
        "market_parser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final HUNDRED:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/domain/market_parser/MarketParserCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_HUNDRED_THOUSAND:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEN_THOUSAND:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THOUSAND:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/market_parser/MarketParserCore;

    invoke-direct {v0}, Lorg/xbet/domain/market_parser/MarketParserCore;-><init>()V

    sput-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->INSTANCE:Lorg/xbet/domain/market_parser/MarketParserCore;

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "100"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "100000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->ONE_HUNDRED_THOUSAND:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "####.######"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final divideAndFormat(II)Ljava/lang/String;
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 4
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lr90/m<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

.method private final extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final extractPartToInt(IILjava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final fill(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object p1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "()"

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final fillIntervalTemplate(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 23

    move/from16 v0, p4

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 2
    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    if-eqz p2, :cond_1

    add-int v3, v1, v0

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, -0x1

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":59+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, -0x1

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":59"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    const/16 v3, 0x64

    move-object/from16 v10, p0

    .line 5
    invoke-direct {v10, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "()"

    move-object/from16 v11, p3

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":00"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "(1)"

    invoke-static/range {v17 .. v22}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    const-string v2, ""

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "/"

    move-object v0, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "/"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "-"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, p1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    const-string v2, ""

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatter(I)Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0"

    invoke-static {v2, p1}, Lkotlin/text/n;->A(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object v1
.end method

.method static synthetic formatter$default(Lorg/xbet/domain/market_parser/MarketParserCore;IILjava/lang/Object;)Ljava/text/DecimalFormat;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object p0

    return-object p0
.end method

.method private final isFootball(Ljava/lang/Long;)Z
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final market119(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v0

    invoke-virtual {v0}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    int-to-long v0, v1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v3, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 3
    sget-object v5, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5
    invoke-direct {v6, v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "()"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-direct {v6, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "()"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "()"

    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final market153(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "()"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-direct {v0, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "()"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v0, v1, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "()"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final market81(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 2
    div-int/lit8 v3, v2, 0x64

    .line 3
    sget-object v4, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractPartToInt(IILjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "()"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "()"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-direct {v0, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "()"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "()"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, v1

    .line 9
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final market85(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 3
    sget-object v4, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 4
    invoke-direct {v0, v1, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 5
    sget-object v6, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "()"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-direct {v0, v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "()"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {v0, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "()"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-direct {v0, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "()"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "()"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final multiplyAndFormat(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lr90/m<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

.method private final multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic parseMarket$market_parser$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/xbet/domain/market_parser/MarketParserCore;->parseMarket$market_parser(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final splitParam(Ljava/math/BigDecimal;)Lr90/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            ")",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lr90/m;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

.method private final toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final parseMarket$market_parser(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 24
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_6b

    :cond_2
    const/16 v4, 0x28

    const/4 v8, 0x3

    const/16 v5, 0x29

    if-nez p1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_5

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_5
    :goto_2
    const/4 v9, 0x5

    if-nez p1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_7

    .line 5
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_7
    :goto_3
    const/4 v10, 0x7

    const-string v11, ""

    if-nez p1, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_a

    if-nez v7, :cond_9

    move-object v2, v11

    goto :goto_4

    :cond_9
    move-object v2, v7

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    move-object/from16 v0, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_a
    :goto_5
    const/16 v10, 0x9

    if-nez p1, :cond_b

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_e

    if-nez v1, :cond_c

    .line 11
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_c
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v7, :cond_d

    move-object v14, v11

    goto :goto_6

    :cond_d
    move-object v14, v7

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "[]"

    .line 12
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_e
    :goto_7
    const/16 v10, 0xb

    if-nez p1, :cond_f

    goto :goto_9

    .line 13
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_11

    .line 14
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 16
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v8, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "()"

    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_10

    move-object v2, v11

    goto :goto_8

    :cond_10
    move-object v2, v7

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_11
    :goto_9
    const/16 v10, 0xd

    const/16 v12, 0x64

    if-nez p1, :cond_12

    goto :goto_a

    .line 18
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v10, :cond_13

    .line 19
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 20
    invoke-direct {v6, v2, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_13
    :goto_a
    const/16 v10, 0xf

    const/16 v13, 0x3e8

    if-nez p1, :cond_14

    goto :goto_b

    .line 22
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_15

    .line 23
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 24
    invoke-direct {v6, v2, v13}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v7, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_15
    :goto_b
    const/16 v14, 0x11

    if-nez p1, :cond_16

    goto :goto_c

    .line 26
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_17

    .line 27
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 28
    invoke-direct {v6, v2, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v7, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_17
    :goto_c
    const/16 v14, 0x15

    const-wide/16 v15, 0x1

    const/4 v8, 0x2

    if-nez p1, :cond_18

    goto :goto_f

    .line 30
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_1b

    if-nez p5, :cond_19

    goto :goto_d

    .line 31
    :cond_19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v2, 0x0

    .line 32
    :goto_e
    invoke-direct {v6, v1, v2, v0, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillIntervalTemplate(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_1b
    :goto_f
    const/16 v2, 0x17

    if-nez p1, :cond_1c

    goto :goto_12

    .line 33
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_1f

    if-nez p5, :cond_1d

    goto :goto_10

    .line 34
    :cond_1d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v2, 0x0

    .line 35
    :goto_11
    invoke-direct {v6, v1, v2, v0, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillIntervalTemplate(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_1f
    :goto_12
    const/16 v2, 0x19

    if-nez p1, :cond_20

    goto :goto_15

    .line 36
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_23

    if-nez p5, :cond_21

    goto :goto_13

    .line 37
    :cond_21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v2, 0x0

    :goto_14
    const/16 v3, 0xa

    .line 38
    invoke-direct {v6, v1, v2, v0, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillIntervalTemplate(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_23
    :goto_15
    const/16 v2, 0x1b

    if-nez p1, :cond_24

    goto :goto_18

    .line 39
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_27

    if-nez p5, :cond_25

    goto :goto_16

    .line 40
    :cond_25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-nez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v2, 0x0

    .line 41
    :goto_17
    invoke-direct {v6, v1, v2, v0, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillIntervalTemplate(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_27
    :goto_18
    const/16 v2, 0x1d

    if-nez p1, :cond_28

    goto :goto_1b

    .line 42
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_2b

    if-nez p5, :cond_29

    goto :goto_19

    .line 43
    :cond_29
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0x1e

    .line 44
    invoke-direct {v6, v1, v2, v0, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillIntervalTemplate(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_2b
    :goto_1b
    const/16 v2, 0x1f

    const-string v9, ":00"

    if-nez p1, :cond_2c

    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_2d

    .line 46
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v7, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":59"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_2d
    :goto_1c
    const/16 v2, 0x21

    if-nez p1, :cond_2e

    goto :goto_1e

    .line 49
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_30

    .line 50
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2f

    move-object v2, v11

    goto :goto_1d

    .line 51
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1d
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_30
    :goto_1e
    const/16 v2, 0x23

    if-nez p1, :cond_31

    goto :goto_1f

    .line 52
    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_32

    .line 53
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 54
    div-int/lit8 v8, v2, 0x64

    .line 55
    sget-object v1, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v8, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractPartToInt(IILjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 57
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v7, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_32
    :goto_1f
    const/16 v2, 0x25

    if-nez p1, :cond_33

    goto :goto_20

    .line 59
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_34

    .line 60
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_34
    :goto_20
    const/16 v2, 0x27

    if-nez p1, :cond_35

    goto :goto_21

    .line 62
    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_36

    .line 63
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 64
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_36
    :goto_21
    if-nez p1, :cond_37

    goto :goto_23

    .line 66
    :cond_37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_39

    .line 67
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_38

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    .line 69
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_22
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_39
    :goto_23
    const/16 v2, 0x2b

    if-nez p1, :cond_3a

    goto :goto_24

    .line 71
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_3b

    .line 72
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v0, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->fill(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_3b
    :goto_24
    const/16 v2, 0x2d

    if-nez p1, :cond_3c

    goto :goto_25

    .line 73
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_3d

    .line 74
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v0, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->fill(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_3d
    :goto_25
    const/16 v2, 0x31

    if-nez p1, :cond_3e

    goto :goto_27

    .line 75
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_40

    .line 76
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/math/BigDecimal;

    if-nez v7, :cond_3f

    move-object v2, v11

    goto :goto_26

    :cond_3f
    move-object v2, v7

    :goto_26
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    move-object/from16 v0, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-direct {v6, v8, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "()"

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 79
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_40
    :goto_27
    const/16 v2, 0x33

    if-nez p1, :cond_41

    goto :goto_29

    .line 80
    :cond_41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_43

    .line 81
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 82
    div-int/lit16 v9, v2, 0x3e8

    .line 83
    sget-object v10, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v9, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractPartToInt(IILjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_42

    move-object v2, v11

    goto :goto_28

    :cond_42
    move-object v2, v7

    :goto_28
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    move-object/from16 v0, p2

    .line 84
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "()"

    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "()"

    .line 86
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {v6, v8, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_43
    :goto_29
    const/16 v2, 0x35

    if-nez p1, :cond_44

    goto :goto_2a

    .line 88
    :cond_44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_45

    .line 89
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 90
    div-int/lit8 v1, v2, 0x64

    .line 91
    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v1, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractPartToInt(IILjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    .line 93
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 94
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_45
    :goto_2a
    const/16 v2, 0x37

    if-nez p1, :cond_46

    goto :goto_2c

    .line 95
    :cond_46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_48

    .line 96
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/math/BigDecimal;

    if-nez v7, :cond_47

    move-object v2, v11

    goto :goto_2b

    :cond_47
    move-object v2, v7

    :goto_2b
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    move-object/from16 v0, p2

    .line 97
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "()"

    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 99
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_48
    :goto_2c
    const/16 v2, 0x3b

    if-nez p1, :cond_49

    goto :goto_2e

    .line 100
    :cond_49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_4b

    .line 101
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/math/BigDecimal;

    if-nez v7, :cond_4a

    move-object v2, v11

    goto :goto_2d

    :cond_4a
    move-object v2, v7

    :goto_2d
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    move-object/from16 v0, p2

    .line 102
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "()"

    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 104
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_4b
    :goto_2e
    const/16 v2, 0x41

    if-nez p1, :cond_4c

    goto :goto_2f

    .line 105
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_4d

    .line 106
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 107
    div-int/lit16 v1, v2, 0x3e8

    .line 108
    sget-object v8, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v1, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractPartToInt(IILjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    .line 110
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    .line 111
    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_4d
    :goto_2f
    const/16 v2, 0x45

    if-nez p1, :cond_4e

    goto :goto_31

    .line 112
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_50

    .line 113
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 114
    div-int/lit8 v9, v2, 0x64

    .line 115
    sget-object v1, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v9, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractPartToInt(IILjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_4f

    move-object v2, v11

    goto :goto_30

    :cond_4f
    move-object v2, v7

    :goto_30
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    move-object/from16 v0, p2

    .line 116
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 117
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "()"

    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "()"

    .line 118
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 119
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_50
    :goto_31
    const/16 v2, 0x47

    if-nez p1, :cond_51

    goto :goto_32

    .line 120
    :cond_51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_52

    .line 121
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 122
    sget-object v2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    sub-int v1, v7, v8

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v7, v8

    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_52
    :goto_32
    const/16 v2, 0x4b

    if-nez p1, :cond_53

    goto :goto_33

    .line 125
    :cond_53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_54

    .line 126
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 127
    sget-object v4, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v3, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 128
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 129
    invoke-direct {v6, v2, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "()"

    .line 131
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_54
    :goto_33
    const/16 v2, 0x4d

    if-nez p1, :cond_55

    goto :goto_36

    .line 132
    :cond_55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_58

    .line 133
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_56

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    .line 135
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_34
    move-object v14, v1

    if-nez v7, :cond_57

    move-object v2, v11

    goto :goto_35

    :cond_57
    move-object v2, v7

    :goto_35
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[]"

    move-object/from16 v0, p2

    .line 136
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "()"

    .line 137
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_58
    :goto_36
    const/16 v2, 0x51

    if-nez p1, :cond_59

    goto :goto_37

    .line 138
    :cond_59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_5a

    .line 139
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market81(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_5a
    :goto_37
    const/16 v2, 0x53

    if-nez p1, :cond_5b

    goto :goto_38

    .line 140
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_5c

    .line 141
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 142
    div-int/lit8 v1, v2, 0x64

    .line 143
    sget-object v8, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v1, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractPartToInt(IILjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    .line 145
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    .line 146
    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_5c
    :goto_38
    const/16 v2, 0x55

    if-nez p1, :cond_5d

    goto :goto_39

    .line 147
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_5e

    .line 148
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market85(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_5e
    :goto_39
    const/16 v2, 0x57

    if-nez p1, :cond_5f

    goto/16 :goto_3a

    .line 149
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_60

    .line 150
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 151
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/math/BigDecimal;

    .line 152
    invoke-direct {v6, v1, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/math/BigDecimal;

    .line 153
    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-direct {v6, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "()"

    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "()"

    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_60
    :goto_3a
    const/16 v2, 0x59

    if-nez p1, :cond_61

    goto :goto_3b

    .line 157
    :cond_61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_62

    .line 158
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    int-to-long v1, v2

    .line 159
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 160
    invoke-direct {v6, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v1, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_62
    :goto_3b
    const/16 v2, 0x5b

    if-nez p1, :cond_63

    goto :goto_3c

    .line 163
    :cond_63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_64

    .line 164
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_64
    :goto_3c
    const/16 v2, 0x5d

    if-nez p1, :cond_65

    goto/16 :goto_3d

    .line 165
    :cond_65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_66

    .line 166
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 167
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 168
    invoke-direct {v6, v1, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v6, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 170
    invoke-direct {v6, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_66
    :goto_3d
    const/16 v2, 0x5f

    if-nez p1, :cond_67

    goto :goto_3f

    .line 172
    :cond_67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_69

    .line 173
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-ltz v2, :cond_68

    goto :goto_3e

    .line 174
    :cond_68
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_3e
    move-object v7, v1

    .line 175
    invoke-direct {v6, v2, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 176
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_69
    :goto_3f
    const/16 v2, 0x61

    if-nez p1, :cond_6a

    goto :goto_41

    .line 177
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_6c

    .line 178
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-ltz v2, :cond_6b

    goto :goto_40

    .line 179
    :cond_6b
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_40
    move-object v7, v1

    .line 180
    invoke-direct {v6, v2, v13}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 181
    sget-object v2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_6c
    :goto_41
    const/16 v2, 0x63

    if-nez p1, :cond_6d

    goto :goto_42

    .line 182
    :cond_6d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_6e

    .line 183
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6e
    :goto_42
    const/16 v2, 0x65

    if-nez p1, :cond_6f

    goto :goto_43

    .line 184
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_70

    .line 185
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 187
    sget-object v14, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v14

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0.5"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v14, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_70
    :goto_43
    const/16 v2, 0x67

    if-nez p1, :cond_71

    goto :goto_45

    .line 189
    :cond_71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_73

    .line 190
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-ltz v7, :cond_72

    goto :goto_44

    .line 191
    :cond_72
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_44
    move-object v8, v1

    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 193
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-double v1, v7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v3

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_73
    :goto_45
    const/16 v2, 0x69

    if-nez p1, :cond_74

    goto :goto_46

    .line 195
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_75

    .line 196
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    int-to-long v1, v2

    .line 197
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 198
    invoke-direct {v6, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 199
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 200
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_75
    :goto_46
    const/16 v2, 0x6b

    if-nez p1, :cond_76

    goto :goto_47

    .line 201
    :cond_76
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_77

    .line 202
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 204
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v8, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_77
    :goto_47
    const/16 v2, 0x6f

    if-nez p1, :cond_78

    goto/16 :goto_48

    .line 206
    :cond_78
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_79

    .line 207
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 208
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 209
    sget-object v8, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 210
    invoke-direct {v6, v4, v8, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 211
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {v6, v2, v5, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 212
    invoke-direct {v6, v2, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/math/BigDecimal;

    .line 213
    invoke-direct {v6, v1, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/math/BigDecimal;

    .line 214
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 215
    invoke-direct {v6, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "()"

    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {v6, v11}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 217
    invoke-direct {v6, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "()"

    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 219
    invoke-direct {v6, v13}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "()"

    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_79
    :goto_48
    const/16 v2, 0x71

    if-nez p1, :cond_7a

    goto :goto_49

    .line 221
    :cond_7a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_7c

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7b

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7b
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_7c
    :goto_49
    const/16 v2, 0x73

    if-nez p1, :cond_7d

    goto/16 :goto_4a

    .line 224
    :cond_7d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_7e

    .line 225
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 226
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigDecimal;

    .line 227
    invoke-direct {v6, v1, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/math/BigDecimal;

    .line 228
    invoke-direct {v6, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "()"

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 231
    invoke-direct {v6, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "()"

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_7e
    :goto_4a
    const/16 v2, 0x75

    if-nez p1, :cond_7f

    goto :goto_4b

    .line 233
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_80

    .line 234
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 235
    invoke-direct {v6, v2, v13}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 236
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_80
    :goto_4b
    const/16 v2, 0x77

    if-nez p1, :cond_81

    goto :goto_4c

    .line 237
    :cond_81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_82

    .line 238
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market119(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_82
    :goto_4c
    const/16 v2, 0x79

    if-nez p1, :cond_83

    goto :goto_4d

    .line 239
    :cond_83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_84

    .line 240
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 242
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v7, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_84
    :goto_4d
    const/16 v2, 0x7b

    if-nez p1, :cond_85

    goto/16 :goto_4e

    .line 243
    :cond_85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_86

    .line 244
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 245
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 246
    sget-object v7, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 247
    invoke-direct {v6, v4, v7, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 248
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {v6, v2, v5, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 249
    invoke-direct {v6, v2, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/math/BigDecimal;

    .line 250
    invoke-direct {v6, v1, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/math/BigDecimal;

    .line 251
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 252
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "()"

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {v6, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 254
    invoke-direct {v6, v11}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "()"

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-direct {v6, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 256
    invoke-direct {v6, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "()"

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_86
    :goto_4e
    const/16 v2, 0x7d

    if-nez p1, :cond_87

    goto :goto_4f

    .line 257
    :cond_87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_88

    .line 258
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    int-to-long v1, v2

    .line 259
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 260
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 261
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v8, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "()"

    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_88
    :goto_4f
    const/16 v2, 0x7f

    if-nez p1, :cond_89

    goto :goto_50

    .line 264
    :cond_89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_8a

    .line 265
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 267
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_8a
    :goto_50
    const/16 v2, 0x81

    if-nez p1, :cond_8b

    goto :goto_51

    .line 269
    :cond_8b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_8c

    .line 270
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 271
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/math/BigDecimal;

    .line 272
    invoke-direct {v6, v1, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/math/BigDecimal;

    .line 273
    invoke-direct {v6, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 274
    invoke-direct {v6, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "()"

    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "()"

    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_8c
    :goto_51
    const/16 v2, 0x83

    if-nez p1, :cond_8d

    goto :goto_52

    .line 277
    :cond_8d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_8e

    .line 278
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    int-to-long v1, v2

    .line 279
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 280
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 281
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v8, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "()"

    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_8e
    :goto_52
    const/16 v2, 0x85

    if-nez p1, :cond_8f

    goto :goto_53

    .line 284
    :cond_8f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_91

    if-nez v1, :cond_90

    .line 285
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_90
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_91
    :goto_53
    const/16 v2, 0x86

    if-nez p1, :cond_92

    goto :goto_54

    .line 287
    :cond_92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_93

    .line 288
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 289
    invoke-direct {v6, v2, v13}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 290
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_93
    :goto_54
    const/16 v2, 0x87

    if-nez p1, :cond_94

    goto :goto_55

    .line 291
    :cond_94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_95

    .line 292
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 293
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 294
    sget-object v0, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v8, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyRoundToInt(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_95
    :goto_55
    const/16 v2, 0x88

    if-nez p1, :cond_96

    goto/16 :goto_56

    .line 296
    :cond_96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_97

    .line 297
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 298
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigDecimal;

    .line 299
    invoke-direct {v6, v1, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/math/BigDecimal;

    .line 300
    invoke-direct {v6, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 301
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "()"

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 303
    invoke-direct {v6, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "()"

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_97
    :goto_56
    const/16 v2, 0x89

    if-nez p1, :cond_98

    goto/16 :goto_57

    .line 305
    :cond_98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_99

    .line 306
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v2, v2

    .line 307
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 308
    sget-object v8, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 309
    invoke-direct {v6, v4, v8, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 310
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {v6, v2, v5, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 311
    invoke-direct {v6, v2, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/math/BigDecimal;

    .line 312
    invoke-direct {v6, v1, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/math/BigDecimal;

    .line 313
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 314
    invoke-direct {v6, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "()"

    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-direct {v6, v11}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 316
    invoke-direct {v6, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "()"

    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 318
    invoke-direct {v6, v13}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "()"

    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_99
    :goto_57
    const/16 v2, 0x8a

    if-nez p1, :cond_9a

    goto :goto_58

    .line 320
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_9b

    .line 321
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    .line 322
    invoke-direct {v6, v2, v13}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_9b
    :goto_58
    const/16 v2, 0x8b

    if-nez p1, :cond_9c

    goto :goto_59

    .line 324
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_a0

    if-nez v1, :cond_9d

    .line 325
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 326
    :cond_9d
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 327
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 328
    sget-object v7, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 329
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v3, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 330
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-eqz v5, :cond_9e

    const/4 v3, 0x1

    .line 331
    :cond_9e
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v8, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 332
    sget-object v4, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v3, :cond_9f

    .line 333
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    :cond_9f
    move-object v7, v1

    .line 334
    invoke-direct {v6, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-direct {v6, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_a0
    :goto_59
    const/16 v2, 0x8c

    if-nez p1, :cond_a1

    goto :goto_5a

    .line 336
    :cond_a1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_a2

    .line 337
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 338
    invoke-direct {v6, v2, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndFormat(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 339
    invoke-virtual {v8}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_a2
    :goto_5a
    const/16 v2, 0x8f

    if-nez p1, :cond_a3

    goto/16 :goto_5b

    .line 341
    :cond_a3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_a4

    .line 342
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 343
    new-instance v4, Ljava/math/BigDecimal;

    const-string v5, "100000000"

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v7, v2

    .line 344
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 345
    invoke-direct {v6, v2, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 346
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 347
    sget-object v7, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    .line 348
    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 349
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v3, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 350
    sget-object v4, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v3, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v3

    invoke-virtual {v3}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/math/BigDecimal;

    .line 351
    sget-object v3, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 352
    invoke-direct {v6, v2, v3, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->extractAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 353
    invoke-direct {v6, v2, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v2

    invoke-virtual {v2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/math/BigDecimal;

    .line 354
    invoke-direct {v6, v1, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/math/BigDecimal;

    .line 355
    invoke-direct {v6, v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 356
    invoke-direct {v6, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "()"

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 358
    invoke-direct {v6, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "()"

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-direct {v6, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 360
    invoke-direct {v6, v11}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "()"

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-direct {v6, v12}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_a4
    :goto_5b
    const/16 v2, 0x90

    if-nez p1, :cond_a5

    goto :goto_5d

    .line 362
    :cond_a5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_a7

    .line 363
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-ltz v2, :cond_a6

    goto :goto_5c

    .line 364
    :cond_a6
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_5c
    move-object v7, v1

    .line 365
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 366
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "()"

    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_a7
    :goto_5d
    const/16 v2, 0x91

    if-nez p1, :cond_a8

    goto :goto_5e

    .line 367
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_a9

    .line 368
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_a9
    :goto_5e
    const/16 v2, 0x92

    if-nez p1, :cond_aa

    goto :goto_5f

    .line 369
    :cond_aa
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_ac

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_ab

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_ab
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->decimalFormatter(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_ac
    :goto_5f
    const/16 v2, 0x93

    if-nez p1, :cond_ad

    goto :goto_60

    .line 372
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_ae

    .line 373
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 375
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_ae
    :goto_60
    const/16 v2, 0x94

    if-nez p1, :cond_af

    goto :goto_61

    .line 377
    :cond_af
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b0

    .line 378
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market81(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_b0
    :goto_61
    const/16 v2, 0x95

    if-nez p1, :cond_b1

    goto :goto_62

    .line 379
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b2

    .line 380
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market85(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_b2
    :goto_62
    const/16 v2, 0x96

    if-nez p1, :cond_b3

    goto :goto_63

    .line 381
    :cond_b3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b4

    .line 382
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_b4
    :goto_63
    const/16 v2, 0x97

    if-nez p1, :cond_b5

    goto :goto_64

    .line 383
    :cond_b5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b6

    .line 384
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market85(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_b6
    :goto_64
    const/16 v2, 0x98

    if-nez p1, :cond_b7

    goto :goto_65

    .line 385
    :cond_b7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b8

    .line 386
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market119(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_b8
    :goto_65
    const/16 v2, 0x99

    if-nez p1, :cond_b9

    goto :goto_66

    .line 387
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_ba

    .line 388
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market153(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_ba
    :goto_66
    const/16 v2, 0x9a

    if-nez p1, :cond_bb

    goto :goto_67

    .line 389
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_bc

    .line 390
    invoke-direct {v6, v1, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->market153(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_bc
    :goto_67
    const/16 v2, 0x9b

    if-nez p1, :cond_bd

    goto :goto_68

    .line 391
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_be

    .line 392
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 394
    new-instance v2, Ljava/math/BigDecimal;

    const-string v0, "1000000"

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "()"

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_be
    :goto_68
    const/16 v2, 0x9c

    if-nez p1, :cond_bf

    goto :goto_69

    .line 396
    :cond_bf
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_c0

    .line 397
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    int-to-long v1, v2

    .line 398
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v9, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v9}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/math/BigDecimal;

    .line 399
    invoke-direct {v6, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 400
    invoke-direct {v6, v10}, Lorg/xbet/domain/market_parser/MarketParserCore;->toIntString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "()"

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    .line 401
    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/market_parser/MarketParserCore;->multiplyAndFormat$default(Lorg/xbet/domain/market_parser/MarketParserCore;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "()"

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_c0
    :goto_69
    const/16 v2, 0x9d

    if-nez p1, :cond_c1

    goto/16 :goto_6a

    .line 403
    :cond_c1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_c2

    .line 404
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    int-to-long v4, v2

    .line 405
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 406
    sget-object v4, Lorg/xbet/domain/market_parser/MarketParserCore;->ONE_HUNDRED_THOUSAND:Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v4}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 407
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    sget-object v10, Lorg/xbet/domain/market_parser/MarketParserCore;->THOUSAND:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 408
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v3, v11}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 409
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 410
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 411
    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 412
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v11}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 413
    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v12, v3, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 414
    sget-object v13, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-virtual {v1, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 415
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v13

    .line 416
    new-instance v2, Ljava/math/BigDecimal;

    const-string v14, "10000000"

    invoke-direct {v2, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 417
    invoke-virtual {v12, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 418
    invoke-virtual {v13, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 419
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 420
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 421
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "()"

    invoke-static/range {v18 .. v23}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 422
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 423
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v19, "()"

    invoke-static/range {v18 .. v23}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    .line 425
    invoke-direct {v6, v0}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "()"

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_c2
    :goto_6a
    const/16 v2, 0x9e

    if-nez p1, :cond_c3

    goto :goto_6b

    .line 427
    :cond_c3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c4

    .line 428
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->splitParam(Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/math/BigDecimal;

    int-to-long v1, v2

    .line 429
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->HUNDRED:Ljava/math/BigDecimal;

    invoke-direct {v6, v1, v2}, Lorg/xbet/domain/market_parser/MarketParserCore;->divideAndTruncate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/math/BigDecimal;

    .line 430
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "()"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 431
    invoke-direct {v6, v8}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "()"

    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 432
    invoke-direct {v6, v1}, Lorg/xbet/domain/market_parser/MarketParserCore;->formatter(I)Ljava/text/DecimalFormat;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/market_parser/MarketParserCore;->TEN_THOUSAND:Ljava/math/BigDecimal;

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "()"

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-direct {v6, v0, v7}, Lorg/xbet/domain/market_parser/MarketParserCore;->fillPlayers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c4
    :goto_6b
    return-object v0
.end method
