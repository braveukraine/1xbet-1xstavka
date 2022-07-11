.class public final Lorg/xbet/domain/settings/models/BalanceDataModel;
.super Ljava/lang/Object;
.source "BalanceDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/settings/models/BalanceDataModel;",
        "",
        "balanceName",
        "",
        "balanceId",
        "notCalcBet",
        "balanceInfo",
        "currencyId",
        "",
        "isBonus",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "getBalanceId",
        "()Ljava/lang/String;",
        "getBalanceInfo",
        "getBalanceName",
        "getCurrencyId",
        "()J",
        "()Z",
        "getNotCalcBet",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyId:J

.field private final isBonus:Z

.field private final notCalcBet:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->balanceName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->balanceId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->notCalcBet:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->balanceInfo:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->currencyId:J

    .line 7
    iput-boolean p7, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->isBonus:Z

    return-void
.end method


# virtual methods
.method public final getBalanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->balanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->balanceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->balanceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->currencyId:J

    return-wide v0
.end method

.method public final getNotCalcBet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->notCalcBet:Ljava/lang/String;

    return-object v0
.end method

.method public final isBonus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/settings/models/BalanceDataModel;->isBonus:Z

    return v0
.end method
