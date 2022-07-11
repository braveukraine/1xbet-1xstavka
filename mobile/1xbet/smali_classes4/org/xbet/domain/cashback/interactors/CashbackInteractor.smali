.class public final Lorg/xbet/domain/cashback/interactors/CashbackInteractor;
.super Ljava/lang/Object;
.source "CashbackInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/domain/cashback/interactors/CashbackInteractor;",
        "",
        "Lv80/v;",
        "Lorg/xbet/domain/cashback/models/CashbackPaymentModel;",
        "paymentCashback",
        "Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;",
        "getSummCashback",
        "",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "getLevelInfo",
        "Lorg/xbet/domain/cashback/models/CashbackInfoModel;",
        "getCashBackUserInfo",
        "Lorg/xbet/domain/cashback/repositories/CashbackRepository;",
        "cashbackRepository",
        "Lorg/xbet/domain/cashback/repositories/CashbackRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Ln40/t;",
        "balanceInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/cashback/repositories/CashbackRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lzi/b;)V",
        "office"
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

.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashbackRepository:Lorg/xbet/domain/cashback/repositories/CashbackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/cashback/repositories/CashbackRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/cashback/repositories/CashbackRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->cashbackRepository:Lorg/xbet/domain/cashback/repositories/CashbackRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->balanceInteractor:Ln40/t;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)Lzi/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->appSettingsManager:Lzi/b;

    return-object p0
.end method

.method public static final synthetic access$getBalanceInteractor$p(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)Ln40/t;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->balanceInteractor:Ln40/t;

    return-object p0
.end method

.method public static final synthetic access$getCashbackRepository$p(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)Lorg/xbet/domain/cashback/repositories/CashbackRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->cashbackRepository:Lorg/xbet/domain/cashback/repositories/CashbackRepository;

    return-object p0
.end method


# virtual methods
.method public final getCashBackUserInfo()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/cashback/models/CashbackInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getCashBackUserInfo$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getCashBackUserInfo$1;-><init>(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getLevelInfo()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getLevelInfo$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getLevelInfo$1;-><init>(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getSummCashback()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getSummCashback$1;-><init>(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final paymentCashback()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/cashback/models/CashbackPaymentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$paymentCashback$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$paymentCashback$1;-><init>(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
