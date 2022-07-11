.class public final Lorg/xbet/data/cashback/repositories/OneMoreCashbackRepositoryImpl;
.super Ljava/lang/Object;
.source "OneMoreCashbackRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/cashback/repositories/OneMoreCashbackRepositoryImpl;",
        "Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;",
        "",
        "token",
        "",
        "userId",
        "",
        "id",
        "lang",
        "androidId",
        "Lv80/v;",
        "",
        "changeCashback",
        "Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;",
        "oneMoreCashbackDataSource",
        "Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;",
        "<init>",
        "(Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;)V",
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
.field private final oneMoreCashbackDataSource:Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/cashback/repositories/OneMoreCashbackRepositoryImpl;->oneMoreCashbackDataSource:Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;

    return-void
.end method


# virtual methods
.method public changeCashback(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 7
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
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/repositories/OneMoreCashbackRepositoryImpl;->oneMoreCashbackDataSource:Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/data/cashback/data_sources/OneMoreCashbackDataSource;->choiceCashback(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
