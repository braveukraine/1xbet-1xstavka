.class public final Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;
.super Lorg/xbet/core/domain/BaseGameCommand;
.source "BaseGameCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/domain/BaseGameCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoSpinValueCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand;",
        "amount",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "(Lorg/xbet/core/domain/AutoSpinAmount;)V",
        "getAmount",
        "()Lorg/xbet/core/domain/AutoSpinAmount;",
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
.field private final amount:Lorg/xbet/core/domain/AutoSpinAmount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/core/domain/BaseGameCommand;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->amount:Lorg/xbet/core/domain/AutoSpinAmount;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;Lorg/xbet/core/domain/AutoSpinAmount;ILjava/lang/Object;)Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->amount:Lorg/xbet/core/domain/AutoSpinAmount;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->copy(Lorg/xbet/core/domain/AutoSpinAmount;)Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/core/domain/AutoSpinAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->amount:Lorg/xbet/core/domain/AutoSpinAmount;

    return-object v0
.end method

.method public final copy(Lorg/xbet/core/domain/AutoSpinAmount;)Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;
    .locals 1
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    invoke-direct {v0, p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;-><init>(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    iget-object v1, p0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->amount:Lorg/xbet/core/domain/AutoSpinAmount;

    iget-object p1, p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->amount:Lorg/xbet/core/domain/AutoSpinAmount;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAmount()Lorg/xbet/core/domain/AutoSpinAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->amount:Lorg/xbet/core/domain/AutoSpinAmount;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->amount:Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->amount:Lorg/xbet/core/domain/AutoSpinAmount;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoSpinValueCommand(amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
