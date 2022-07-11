.class public final Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;
.super Ljava/lang/Object;
.source "CashBackInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
        "",
        "",
        "token",
        "",
        "Lt40/g;",
        "games",
        "Lv80/v;",
        "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
        "getCashBackInfo",
        "Lv80/b;",
        "playCashBack",
        "Lu40/c;",
        "setCategory",
        "Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;",
        "cashBackRepository",
        "Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;",
        "<init>",
        "(Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;)V",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final cashBackRepository:Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;->cashBackRepository:Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    return-void
.end method


# virtual methods
.method public final getCashBackInfo(Ljava/lang/String;Ljava/util/List;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;)",
            "Lv80/v<",
            "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;->cashBackRepository:Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->getCashBackInfo(Ljava/lang/String;Ljava/util/List;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final playCashBack(Ljava/lang/String;)Lv80/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;->cashBackRepository:Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->playCashBack(Ljava/lang/String;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final setCategory(Ljava/lang/String;Ljava/util/List;)Lv80/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lu40/c;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;->cashBackRepository:Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->setCategory(Ljava/lang/String;Ljava/util/List;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
