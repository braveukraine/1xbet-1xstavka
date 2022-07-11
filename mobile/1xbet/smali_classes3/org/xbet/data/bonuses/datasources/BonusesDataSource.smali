.class public final Lorg/xbet/data/bonuses/datasources/BonusesDataSource;
.super Ljava/lang/Object;
.source "BonusesDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/bonuses/datasources/BonusesDataSource;",
        "",
        "",
        "token",
        "Ld30/c;",
        "request",
        "Lv80/v;",
        "Lorg/xbet/data/bonuses/responses/BonusesResponse;",
        "getBonuses",
        "Lokhttp3/e0;",
        "refuseBonus",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/bonuses/api/BonusesService;",
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
    new-instance v0, Lorg/xbet/data/bonuses/datasources/BonusesDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/bonuses/datasources/BonusesDataSource$service$1;-><init>(Lui/j;)V

    iput-object v0, p0, Lorg/xbet/data/bonuses/datasources/BonusesDataSource;->service:Lz90/a;

    return-void
.end method


# virtual methods
.method public final getBonuses(Ljava/lang/String;Ld30/c;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld30/c;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/bonuses/responses/BonusesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/bonuses/datasources/BonusesDataSource;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/bonuses/api/BonusesService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/bonuses/api/BonusesService;->getBonuses(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final refuseBonus(Ljava/lang/String;Ld30/c;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld30/c;",
            ")",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/bonuses/datasources/BonusesDataSource;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/bonuses/api/BonusesService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/bonuses/api/BonusesService;->refuseBonus(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
