.class public final Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;
.super Ljava/lang/Object;
.source "BonusesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/bonuses/responses/BonusesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;",
        "",
        "id",
        "",
        "idBonus",
        "bonusName",
        "",
        "typeBonus",
        "bonusStart",
        "",
        "bonusFact",
        "bonusFinish",
        "bonusLeft",
        "timeFinish",
        "",
        "currencyCode",
        "(IILjava/lang/String;IDDDDJLjava/lang/String;)V",
        "getBonusFact",
        "()D",
        "getBonusFinish",
        "getBonusLeft",
        "getBonusName",
        "()Ljava/lang/String;",
        "getBonusStart",
        "getCurrencyCode",
        "getId",
        "()I",
        "getIdBonus",
        "getTimeFinish",
        "()J",
        "getTypeBonus",
        "office_release"
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
.field private final bonusFact:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_fact"
    .end annotation
.end field

.field private final bonusFinish:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_finish"
    .end annotation
.end field

.field private final bonusLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money"
    .end annotation
.end field

.field private final bonusName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BonusName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bonusStart:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_start"
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final idBonus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idBonus"
    .end annotation
.end field

.field private final timeFinish:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_time"
    .end annotation
.end field

.field private final typeBonus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TypeBonus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;IDDDDJLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->id:I

    .line 3
    iput p2, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->idBonus:I

    .line 4
    iput-object p3, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->typeBonus:I

    .line 6
    iput-wide p5, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusStart:D

    .line 7
    iput-wide p7, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusFact:D

    .line 8
    iput-wide p9, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusFinish:D

    .line 9
    iput-wide p11, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusLeft:D

    .line 10
    iput-wide p13, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->timeFinish:J

    .line 11
    iput-object p15, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->currencyCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBonusFact()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusFact:D

    return-wide v0
.end method

.method public final getBonusFinish()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusFinish:D

    return-wide v0
.end method

.method public final getBonusLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusLeft:D

    return-wide v0
.end method

.method public final getBonusName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->bonusStart:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->id:I

    return v0
.end method

.method public final getIdBonus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->idBonus:I

    return v0
.end method

.method public final getTimeFinish()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->timeFinish:J

    return-wide v0
.end method

.method public final getTypeBonus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;->typeBonus:I

    return v0
.end method
