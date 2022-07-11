.class public final Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;
.super Lorg/xbet/core/domain/BaseGameCommand;
.source "BaseGameCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/domain/BaseGameCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetSetCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand;",
        "betsum",
        "",
        "(D)V",
        "getBetsum",
        "()D",
        "component1",
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
.field private final betsum:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/core/domain/BaseGameCommand;-><init>(Lkotlin/jvm/internal/h;)V

    iput-wide p1, p0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->betsum:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;DILjava/lang/Object;)Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->betsum:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->copy(D)Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->betsum:D

    return-wide v0
.end method

.method public final copy(D)Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    invoke-direct {v0, p1, p2}, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;-><init>(D)V

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
    instance-of v1, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    iget-wide v3, p0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->betsum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->betsum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBetsum()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->betsum:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->betsum:D

    invoke-static {v0, v1}, La20/a;->a(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->betsum:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BetSetCommand(betsum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
