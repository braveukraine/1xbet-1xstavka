.class public final Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;
.super Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;
.source "OnexGameInstantBetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFastBetButtonValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;",
        "betType",
        "Lorg/xbet/core/domain/FastBetType;",
        "value",
        "",
        "currencySymbol",
        "",
        "(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V",
        "getBetType",
        "()Lorg/xbet/core/domain/FastBetType;",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getValue",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "core_release"
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
.field private final betType:Lorg/xbet/core/domain/FastBetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:D


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->betType:Lorg/xbet/core/domain/FastBetType;

    iput-wide p2, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->value:D

    iput-object p4, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->betType:Lorg/xbet/core/domain/FastBetType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->value:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->currencySymbol:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->copy(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/core/domain/FastBetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->betType:Lorg/xbet/core/domain/FastBetType;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->value:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;
    .locals 1
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;-><init>(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->betType:Lorg/xbet/core/domain/FastBetType;

    iget-object v3, p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->betType:Lorg/xbet/core/domain/FastBetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBetType()Lorg/xbet/core/domain/FastBetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->betType:Lorg/xbet/core/domain/FastBetType;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->betType:Lorg/xbet/core/domain/FastBetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->value:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->betType:Lorg/xbet/core/domain/FastBetType;

    iget-wide v1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->value:D

    iget-object v3, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;->currencySymbol:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetFastBetButtonValue(betType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
