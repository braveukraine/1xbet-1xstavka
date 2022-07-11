.class public final Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;
.super Ljava/lang/Object;
.source "CashBackRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;",
        "",
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;",
        "getCashBackInfo",
        "Lv80/b;",
        "playCashBack",
        "",
        "",
        "gamesIds",
        "setCategory",
        "Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;",
        "cashBackService",
        "Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;Lzi/b;)V",
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
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashBackService:Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->cashBackService:Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->appSettingsManager:Lzi/b;

    return-void
.end method


# virtual methods
.method public final getCashBackInfo(Ljava/lang/String;)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->cashBackService:Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/core/data/BaseRequest;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/games_section/feature/core/data/BaseRequest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;->getCashBackInfo(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lv80/v;

    move-result-object p1

    sget-object v0, Ljf0/a;->a:Ljf0/a;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final playCashBack(Ljava/lang/String;)Lv80/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->cashBackService:Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;

    new-instance v1, Lorg/xbet/games_section/feature/core/data/BaseRequest;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/games_section/feature/core/data/BaseRequest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;->playCashBack(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lv80/v;

    move-result-object p1

    sget-object v0, Ljf0/a;->a:Ljf0/a;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final setCategory(Ljava/lang/String;Ljava/util/List;)Lv80/b;
    .locals 4
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
            "Ljava/lang/Integer;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->cashBackService:Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/cashback/data/models/SetCategoryRequest;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lorg/xbet/games_section/feature/cashback/data/models/SetCategoryRequest;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/cashback/data/services/CashBackService;->setCategory(Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/data/models/SetCategoryRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Ljf0/a;->a:Ljf0/a;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method
