.class public final Lcom/onex/data/info/banners/repository/b0;
.super Ljava/lang/Object;
.source "CurrencyRateRemoteDataSource.kt"

# interfaces
.implements Lcom/onex/domain/info/banners/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onex/data/info/banners/repository/b0;",
        "Lcom/onex/domain/info/banners/n;",
        "",
        "currencyTo",
        "currencyFrom",
        "Lv80/v;",
        "",
        "getCurrencyRate",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
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
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/data/info/banners/service/CurrencyService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/onex/data/info/banners/repository/b0$a;

    invoke-direct {v0, p1}, Lcom/onex/data/info/banners/repository/b0$a;-><init>(Lui/j;)V

    iput-object v0, p0, Lcom/onex/data/info/banners/repository/b0;->a:Lz90/a;

    return-void
.end method


# virtual methods
.method public getCurrencyRate(JJ)Lv80/v;
    .locals 1
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

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/banners/service/CurrencyService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/onex/data/info/banners/service/CurrencyService;->getCurrencyRate(JJ)Lv80/v;

    move-result-object p1

    return-object p1
.end method
