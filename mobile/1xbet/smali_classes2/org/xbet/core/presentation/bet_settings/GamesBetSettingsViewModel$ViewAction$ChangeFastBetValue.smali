.class public final Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;
.super Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;
.source "GamesBetSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeFastBetValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;",
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;",
        "betType",
        "Lorg/xbet/core/domain/FastBetType;",
        "newValue",
        "",
        "(Lorg/xbet/core/domain/FastBetType;D)V",
        "getBetType",
        "()Lorg/xbet/core/domain/FastBetType;",
        "getNewValue",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field private final newValue:D


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/FastBetType;D)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->betType:Lorg/xbet/core/domain/FastBetType;

    iput-wide p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->newValue:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;Lorg/xbet/core/domain/FastBetType;DILjava/lang/Object;)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->betType:Lorg/xbet/core/domain/FastBetType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->newValue:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->copy(Lorg/xbet/core/domain/FastBetType;D)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/core/domain/FastBetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->betType:Lorg/xbet/core/domain/FastBetType;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->newValue:D

    return-wide v0
.end method

.method public final copy(Lorg/xbet/core/domain/FastBetType;D)Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;
    .locals 1
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;-><init>(Lorg/xbet/core/domain/FastBetType;D)V

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
    instance-of v1, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;

    iget-object v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->betType:Lorg/xbet/core/domain/FastBetType;

    iget-object v3, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->betType:Lorg/xbet/core/domain/FastBetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->newValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->newValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBetType()Lorg/xbet/core/domain/FastBetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->betType:Lorg/xbet/core/domain/FastBetType;

    return-object v0
.end method

.method public final getNewValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->newValue:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->betType:Lorg/xbet/core/domain/FastBetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->newValue:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->betType:Lorg/xbet/core/domain/FastBetType;

    iget-wide v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->newValue:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChangeFastBetValue(betType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method