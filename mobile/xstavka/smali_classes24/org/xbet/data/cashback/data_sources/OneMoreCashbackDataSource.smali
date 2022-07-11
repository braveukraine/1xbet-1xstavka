.class public final Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;
.super Ljava/lang/Object;
.source "OneMoreCashbackDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;",
        "",
        "",
        "token",
        "",
        "userId",
        "",
        "id",
        "lang",
        "androidId",
        "Lg90/v;",
        "choiceCashback",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/cashback/api/OneMoreCashbackApiService;",
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
    new-instance v0, Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public final choiceCashback(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/cashback/api/OneMoreCashbackApiService;

    .line 2
    new-instance v7, Lorg/xbet/data/cashback/requests/ChoiceBonusRequest;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, v7

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v1 .. v6}, Lorg/xbet/data/cashback/requests/ChoiceBonusRequest;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v7}, Lorg/xbet/data/cashback/api/OneMoreCashbackApiService;->choiceCashback(Ljava/lang/String;Lorg/xbet/data/cashback/requests/ChoiceBonusRequest;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
