.class Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$1;
.super Landroidx/room/q;
.source "CurrencyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/q<",
        "Lorg/xbet/onexdatabase/entity/CurrencyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$1;->this$0:Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lb1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/CurrencyDao_Impl$1;->bind(Lb1/k;Lorg/xbet/onexdatabase/entity/CurrencyEntity;)V

    return-void
.end method

.method public bind(Lb1/k;Lorg/xbet/onexdatabase/entity/CurrencyEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getTop()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 10
    invoke-interface {p1, v1, v2, v3}, Lb1/i;->N0(IJ)V

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getRubleToCurrencyRate()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->F(ID)V

    .line 12
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getMinOutDeposit()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->F(ID)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getMinOutDepositElectron()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->F(ID)V

    const/16 v0, 0x9

    .line 17
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getMinSumBet()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->F(ID)V

    const/16 v0, 0xa

    .line 18
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getRound()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    .line 19
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getRegistrationHidden()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lb1/i;->N0(IJ)V

    .line 21
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getCrypto()Z

    move-result p2

    const/16 v0, 0xc

    int-to-long v1, p2

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `currencies` (`id`,`code`,`name`,`top`,`ruble_to_currency_rate`,`symbol`,`min_out_deposit`,`min_out_deposit_electron`,`min_sum_bets`,`round`,`registration_hidden`,`crypto`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
