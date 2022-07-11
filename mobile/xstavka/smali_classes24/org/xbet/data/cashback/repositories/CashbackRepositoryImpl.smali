.class public final Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;
.super Ljava/lang/Object;
.source "CashbackRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/cashback/repositories/CashbackRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;",
        "Lorg/xbet/domain/cashback/repositories/CashbackRepository;",
        "",
        "token",
        "lang",
        "Lg90/v;",
        "Lorg/xbet/domain/cashback/models/CashbackPaymentModel;",
        "paymentCashback",
        "currencyLoader",
        "Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;",
        "getSummCashback",
        "",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "getLevelInfo",
        "Lorg/xbet/domain/cashback/models/CashbackInfoModel;",
        "getCashBackUserInfo",
        "Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;",
        "cashbackLevelInfoModelMapper",
        "Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;",
        "Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;",
        "cashbackInfoModelMapper",
        "Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;",
        "Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;",
        "cashbackPaymentModelMapper",
        "Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;",
        "Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;",
        "cashbackPaymentSumModelMapper",
        "Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;",
        "Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;",
        "vipCashbackDataSource",
        "Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;",
        "<init>",
        "(Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;)V",
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
.field private final cashbackInfoModelMapper:Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashbackLevelInfoModelMapper:Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashbackPaymentModelMapper:Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashbackPaymentSumModelMapper:Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vipCashbackDataSource:Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->cashbackLevelInfoModelMapper:Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->cashbackInfoModelMapper:Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->cashbackPaymentModelMapper:Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->cashbackPaymentSumModelMapper:Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->vipCashbackDataSource:Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;)Lorg/xbet/domain/cashback/models/CashbackPaymentModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->paymentCashback$lambda-1(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;)Lorg/xbet/domain/cashback/models/CashbackPaymentModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashBackInfoResponse;)Lorg/xbet/domain/cashback/models/CashbackInfoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->getCashBackUserInfo$lambda-8(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashBackInfoResponse;)Lorg/xbet/domain/cashback/models/CashbackInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->getLevelInfo$lambda-6(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/cashback/responses/CashBackInfoResponse;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->getCashBackUserInfo$lambda-7(Lorg/xbet/data/cashback/responses/CashBackInfoResponse;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->paymentCashback$lambda-0(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lca0/m;)Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->getSummCashback$lambda-3(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lca0/m;)Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;Ljava/lang/String;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->getSummCashback$lambda-2(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;Ljava/lang/String;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getCashBackUserInfo$lambda-7(Lorg/xbet/data/cashback/responses/CashBackInfoResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->checkError()V

    return-void
.end method

.method private static final getCashBackUserInfo$lambda-8(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashBackInfoResponse;)Lorg/xbet/domain/cashback/models/CashbackInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->cashbackInfoModelMapper:Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/cashback/mappers/CashbackInfoModelMapper;->invoke(Lorg/xbet/data/cashback/responses/CashBackInfoResponse;)Lorg/xbet/domain/cashback/models/CashbackInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getLevelInfo$lambda-4(Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->checkError()V

    return-void
.end method

.method private static final getLevelInfo$lambda-6(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;->getLevels()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;

    .line 5
    iget-object v2, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->cashbackLevelInfoModelMapper:Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/cashback/mappers/CashbackLevelInfoModelMapper;->invoke(Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse$Value;)Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getSummCashback$lambda-2(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;Ljava/lang/String;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getSummCashback$lambda-3(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lca0/m;)Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->cashbackPaymentSumModelMapper:Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/data/cashback/mappers/CashbackPaymentSumModelMapper;->invoke(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;Ljava/lang/String;)Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->getLevelInfo$lambda-4(Lorg/xbet/data/cashback/responses/CashbackGetLevelInfoResponse;)V

    return-void
.end method

.method private static final paymentCashback$lambda-0(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/cashback/responses/BaseCashbackResponse;->checkError()V

    return-void
.end method

.method private static final paymentCashback$lambda-1(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;)Lorg/xbet/domain/cashback/models/CashbackPaymentModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->cashbackPaymentModelMapper:Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/cashback/mappers/CashbackPaymentModelMapper;->invoke(Lorg/xbet/data/cashback/responses/CashbackPaymentResponse;)Lorg/xbet/domain/cashback/models/CashbackPaymentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCashBackUserInfo(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/cashback/models/CashbackInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->vipCashbackDataSource:Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->getCashBackUserInfoAuth(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Ltd0/b;->a:Ltd0/b;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Ltd0/f;

    invoke-direct {p2, p0}, Ltd0/f;-><init>(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getLevelInfo(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->vipCashbackDataSource:Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->getLevelInfoCashback(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Ltd0/c;->a:Ltd0/c;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Ltd0/g;

    invoke-direct {p2, p0}, Ltd0/g;-><init>(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getSummCashback(Ljava/lang/String;Lg90/v;Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg90/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->vipCashbackDataSource:Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;

    invoke-virtual {v0, p1, p3}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->getSummCashback(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 2
    sget-object p3, Ltd0/a;->a:Ltd0/a;

    .line 3
    invoke-static {p1, p2, p3}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Ltd0/e;

    invoke-direct {p2, p0}, Ltd0/e;-><init>(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public paymentCashback(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/cashback/models/CashbackPaymentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;->vipCashbackDataSource:Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/cashback/data_sources/VipCashbackDataSource;->paymentCashback(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Ltd0/d;->a:Ltd0/d;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Ltd0/h;

    invoke-direct {p2, p0}, Ltd0/h;-><init>(Lorg/xbet/data/cashback/repositories/CashbackRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
