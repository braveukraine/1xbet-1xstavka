.class final Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;
.super Ljava/lang/Object;
.source "BaseBalanceBetTypePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;",
        "",
        "Lz40/a;",
        "component1",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "component2",
        "",
        "La50/a;",
        "component3",
        "selectedBalance",
        "limits",
        "betEvents",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "getLimits",
        "()Lorg/xbet/domain/betting/models/BetLimits;",
        "Ljava/util/List;",
        "getBetEvents",
        "()Ljava/util/List;",
        "Lz40/a;",
        "getSelectedBalance",
        "()Lz40/a;",
        "<init>",
        "(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;Ljava/util/List;)V",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limits:Lorg/xbet/domain/betting/models/BetLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedBalance:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;Ljava/util/List;)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/BetLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a;",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            "Ljava/util/List<",
            "La50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->selectedBalance:Lz40/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->limits:Lorg/xbet/domain/betting/models/BetLimits;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->betEvents:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->selectedBalance:Lz40/a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->limits:Lorg/xbet/domain/betting/models/BetLimits;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->betEvents:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->copy(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;Ljava/util/List;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->selectedBalance:Lz40/a;

    return-object v0
.end method

.method public final component2()Lorg/xbet/domain/betting/models/BetLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->limits:Lorg/xbet/domain/betting/models/BetLimits;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;Ljava/util/List;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;
    .locals 1
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/BetLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a;",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            "Ljava/util/List<",
            "La50/a;",
            ">;)",
            "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;-><init>(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->selectedBalance:Lz40/a;

    iget-object v3, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->selectedBalance:Lz40/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->limits:Lorg/xbet/domain/betting/models/BetLimits;

    iget-object v3, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->limits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->betEvents:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->betEvents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBetEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getLimits()Lorg/xbet/domain/betting/models/BetLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->limits:Lorg/xbet/domain/betting/models/BetLimits;

    return-object v0
.end method

.method public final getSelectedBalance()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->selectedBalance:Lz40/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->selectedBalance:Lz40/a;

    invoke-virtual {v0}, Lz40/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->limits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/BetLimits;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->betEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->selectedBalance:Lz40/a;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->limits:Lorg/xbet/domain/betting/models/BetLimits;

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->betEvents:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserData(selectedBalance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betEvents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
