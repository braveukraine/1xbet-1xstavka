.class public final Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;
.super Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;
.source "OnexGameBalanceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectBalance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;",
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;",
        "Lo40/a;",
        "component1",
        "balance",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lo40/a;",
        "getBalance",
        "()Lo40/a;",
        "<init>",
        "(Lo40/a;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final balance:Lo40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo40/a;)V
    .locals 1
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->balance:Lo40/a;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;Lo40/a;ILjava/lang/Object;)Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->balance:Lo40/a;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->copy(Lo40/a;)Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->balance:Lo40/a;

    return-object v0
.end method

.method public final copy(Lo40/a;)Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;
    .locals 1
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;-><init>(Lo40/a;)V

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
    instance-of v1, p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;

    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->balance:Lo40/a;

    iget-object p1, p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->balance:Lo40/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBalance()Lo40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->balance:Lo40/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->balance:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->balance:Lo40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectBalance(balance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
