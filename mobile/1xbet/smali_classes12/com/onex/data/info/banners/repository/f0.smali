.class public final Lcom/onex/data/info/banners/repository/f0;
.super Ljava/lang/Object;
.source "CurrencyRateRepositoryImpl.kt"

# interfaces
.implements Lcom/onex/domain/info/banners/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onex/data/info/banners/repository/f0;",
        "Lcom/onex/domain/info/banners/n;",
        "",
        "currencyTo",
        "currencyFrom",
        "Lv80/v;",
        "",
        "getCurrencyRate",
        "Lcom/onex/data/info/banners/repository/a;",
        "a",
        "Lcom/onex/data/info/banners/repository/a;",
        "bannerLocalDataSource",
        "Lcom/onex/data/info/banners/repository/b0;",
        "b",
        "Lcom/onex/data/info/banners/repository/b0;",
        "currencyRateRemoteDataSource",
        "<init>",
        "(Lcom/onex/data/info/banners/repository/a;Lcom/onex/data/info/banners/repository/b0;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/onex/data/info/banners/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/onex/data/info/banners/repository/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onex/data/info/banners/repository/a;Lcom/onex/data/info/banners/repository/b0;)V
    .locals 0
    .param p1    # Lcom/onex/data/info/banners/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onex/data/info/banners/repository/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/banners/repository/f0;->a:Lcom/onex/data/info/banners/repository/a;

    .line 3
    iput-object p2, p0, Lcom/onex/data/info/banners/repository/f0;->b:Lcom/onex/data/info/banners/repository/b0;

    return-void
.end method

.method public static synthetic a(Lcom/onex/data/info/banners/repository/f0;JJLjava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/onex/data/info/banners/repository/f0;->c(Lcom/onex/data/info/banners/repository/f0;JJLjava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onex/data/info/banners/repository/f0;JJLjava/lang/Double;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/onex/data/info/banners/repository/f0;->d(Lcom/onex/data/info/banners/repository/f0;JJLjava/lang/Double;)V

    return-void
.end method

.method private static final c(Lcom/onex/data/info/banners/repository/f0;JJLjava/lang/Throwable;)Lv80/z;
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/onex/data/info/banners/repository/f0;->b:Lcom/onex/data/info/banners/repository/b0;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/onex/data/info/banners/repository/b0;->getCurrencyRate(JJ)Lv80/v;

    move-result-object p5

    .line 2
    new-instance v6, Lcom/onex/data/info/banners/repository/d0;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/onex/data/info/banners/repository/d0;-><init>(Lcom/onex/data/info/banners/repository/f0;JJ)V

    invoke-virtual {p5, v6}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/onex/data/info/banners/repository/f0;JJLjava/lang/Double;)V
    .locals 7

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/f0;->a:Lcom/onex/data/info/banners/repository/a;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/onex/data/info/banners/repository/a;->j(JJD)V

    return-void
.end method


# virtual methods
.method public getCurrencyRate(JJ)Lv80/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/onex/data/info/banners/repository/f0;->a:Lcom/onex/data/info/banners/repository/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/onex/data/info/banners/repository/a;->e(JJ)Lv80/v;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    :goto_1
    new-instance v7, Lcom/onex/data/info/banners/repository/e0;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/onex/data/info/banners/repository/e0;-><init>(Lcom/onex/data/info/banners/repository/f0;JJ)V

    invoke-virtual {v0, v7}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
