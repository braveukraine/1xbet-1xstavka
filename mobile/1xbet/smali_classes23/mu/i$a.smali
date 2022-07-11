.class public final Lmu/i$a;
.super Ljava/lang/Object;
.source "UserInfoDiceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00188\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmu/i$a;",
        "",
        "",
        "bonusBalance",
        "D",
        "a",
        "()D",
        "h",
        "(D)V",
        "bonusWorked",
        "b",
        "i",
        "",
        "currencyId",
        "J",
        "c",
        "()J",
        "moneyBalance",
        "f",
        "j",
        "maxBetSum",
        "d",
        "minBetSum",
        "e",
        "",
        "nextResultMd5",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private bonusBalance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BonusBalance"
    .end annotation
.end field

.field private bonusWorked:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BonusWorked"
    .end annotation
.end field

.field private final currencyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrencyId"
    .end annotation
.end field

.field private final feeDepoSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FeeDepoSum"
    .end annotation
.end field

.field private final maxBetSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxBetSum"
    .end annotation
.end field

.field private final minBetSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MinBetSum"
    .end annotation
.end field

.field private moneyBalance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MoneyBalance"
    .end annotation
.end field

.field private final nextResultMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NextResultMd5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RefID"
    .end annotation
.end field

.field private final stakeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StakeCount"
    .end annotation
.end field

.field private final stakeSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StakeSum"
    .end annotation
.end field

.field private final summa:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Summa"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winStakeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinStakeCount"
    .end annotation
.end field

.field private final winSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinSum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmu/i$a;->type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmu/i$a;->nextResultMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lmu/i$a;->bonusBalance:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lmu/i$a;->bonusWorked:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmu/i$a;->currencyId:J

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lmu/i$a;->maxBetSum:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lmu/i$a;->minBetSum:D

    return-wide v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lmu/i$a;->moneyBalance:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmu/i$a;->nextResultMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, Lmu/i$a;->bonusBalance:D

    return-void
.end method

.method public final i(D)V
    .locals 0

    iput-wide p1, p0, Lmu/i$a;->bonusWorked:D

    return-void
.end method

.method public final j(D)V
    .locals 0

    iput-wide p1, p0, Lmu/i$a;->moneyBalance:D

    return-void
.end method
