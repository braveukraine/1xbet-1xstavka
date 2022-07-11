.class public final Lcom/xbet/onexcore/utils/h;
.super Ljava/lang/Object;
.source "MoneyFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\"\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/onexcore/utils/h;",
        "",
        "",
        "value",
        "Lcom/xbet/onexcore/utils/n;",
        "type",
        "a",
        "q",
        "",
        "stringValue",
        "p",
        "d",
        "b",
        "currency",
        "e",
        "",
        "fractionDigitsCount",
        "",
        "grouping",
        "c",
        "Ljava/math/RoundingMode;",
        "roundingMode",
        "k",
        "rate",
        "m",
        "n",
        "money",
        "currencySymbol",
        "i",
        "r",
        "<init>",
        "()V",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexcore/utils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexcore/utils/h;

    invoke-direct {v0}, Lcom/xbet/onexcore/utils/h;-><init>()V

    sput-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(DLcom/xbet/onexcore/utils/n;)D
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/n;->GAMES:Lcom/xbet/onexcore/utils/n;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-ne p3, v0, :cond_0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexcore/utils/h;->q(DLcom/xbet/onexcore/utils/n;)D

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private final b(D)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic f(Lcom/xbet/onexcore/utils/h;DIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xbet/onexcore/utils/h;->c(DIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xbet/onexcore/utils/h;->e(DLjava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexcore/utils/h;->i(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;Ljava/math/RoundingMode;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xbet/onexcore/utils/h;->k(DLcom/xbet/onexcore/utils/n;Ljava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexcore/utils/h;->n(DLcom/xbet/onexcore/utils/n;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final p(Ljava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;
    .locals 6

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/xbet/onexcore/utils/n;->d()I

    move-result p2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0, p2}, Loa0/g;->f(II)I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final q(DLcom/xbet/onexcore/utils/n;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexcore/utils/h;->b(D)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/xbet/onexcore/utils/h;->p(Ljava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final c(DIZ)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "#"

    if-eqz p4, :cond_0

    const-string v1, "#,###"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x2e

    if-nez p3, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    const-string v3, "0"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_2
    new-instance p3, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p3, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    if-eqz p4, :cond_3

    const/16 p4, 0x20

    .line 6
    invoke-virtual {p3, p4}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 7
    :cond_3
    new-instance p4, Ljava/text/DecimalFormat;

    invoke-direct {p4, v1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 8
    invoke-virtual {p4, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;
    .locals 3
    .param p3    # Lcom/xbet/onexcore/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/xbet/onexcore/utils/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 3
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexcore/utils/h;->a(DLcom/xbet/onexcore/utils/n;)D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(DLjava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p3, v2, p1

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s %s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(DLjava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    invoke-direct {p0, p1, p2, v0}, Lcom/xbet/onexcore/utils/h;->q(DLcom/xbet/onexcore/utils/n;)D

    move-result-wide p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 2
    :goto_1
    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%,."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "f %s"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object p3, v5, v0

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ","

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(DLcom/xbet/onexcore/utils/n;Ljava/math/RoundingMode;)D
    .locals 1
    .param p3    # Lcom/xbet/onexcore/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/math/RoundingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xbet/onexcore/utils/n;->d()I

    move-result p1

    invoke-virtual {v0, p1, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final m(D)D
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/n;->INTEGER:Lcom/xbet/onexcore/utils/n;

    .line 2
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xbet/onexcore/utils/h;->k(DLcom/xbet/onexcore/utils/n;Ljava/math/RoundingMode;)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->l(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;Ljava/math/RoundingMode;ILjava/lang/Object;)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final n(DLcom/xbet/onexcore/utils/n;)D
    .locals 1
    .param p3    # Lcom/xbet/onexcore/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexcore/utils/h;->a(DLcom/xbet/onexcore/utils/n;)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p3}, Lcom/xbet/onexcore/utils/n;->d()I

    move-result p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Ljava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexcore/utils/h;->p(Ljava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
