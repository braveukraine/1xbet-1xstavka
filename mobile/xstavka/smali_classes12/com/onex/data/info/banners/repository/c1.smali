.class public final Lcom/onex/data/info/banners/repository/c1;
.super Ljava/lang/Object;
.source "CurrencyRateRepositoryImpl.kt"

# interfaces
.implements Ll5/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onex/data/info/banners/repository/c1;",
        "Ll5/c;",
        "",
        "currencyTo",
        "currencyFrom",
        "Lg90/v;",
        "",
        "getCurrencyRate",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/onex/data/info/banners/service/CurrencyService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/onex/data/info/banners/repository/c1$a;

    invoke-direct {v0, p1}, Lcom/onex/data/info/banners/repository/c1$a;-><init>(Lzi/j;)V

    iput-object v0, p0, Lcom/onex/data/info/banners/repository/c1;->a:Lka0/a;

    return-void
.end method


# virtual methods
.method public getCurrencyRate(JJ)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
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
    iget-object v0, p0, Lcom/onex/data/info/banners/repository/c1;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/banners/service/CurrencyService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/onex/data/info/banners/service/CurrencyService;->getCurrencyRate(JJ)Lg90/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method
