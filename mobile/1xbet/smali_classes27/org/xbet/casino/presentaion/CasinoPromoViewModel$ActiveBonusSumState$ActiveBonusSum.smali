.class public final Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;
.super Ljava/lang/Object;
.source "CasinoPromoViewModel.kt"

# interfaces
.implements Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveBonusSum"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;",
        "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;",
        "bonusValue",
        "",
        "currencyValue",
        "",
        "(DLjava/lang/String;)V",
        "getBonusValue",
        "()D",
        "getCurrencyValue",
        "()Ljava/lang/String;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bonusValue:D

.field private final currencyValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;->bonusValue:D

    iput-object p3, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;->currencyValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBonusValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;->bonusValue:D

    return-wide v0
.end method

.method public final getCurrencyValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;->currencyValue:Ljava/lang/String;

    return-object v0
.end method
