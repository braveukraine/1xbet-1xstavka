.class public final Lorg/xbet/wallet/models/AccountItem;
.super Ljava/lang/Object;
.source "AccountItem.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J3\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/wallet/models/AccountItem;",
        "Ljava/io/Serializable;",
        "Lorg/xbet/wallet/models/AccountTitleEnum;",
        "component1",
        "Lz40/a;",
        "component2",
        "",
        "component3",
        "component4",
        "titleType",
        "balanceInfo",
        "active",
        "lastOfAccountType",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lorg/xbet/wallet/models/AccountTitleEnum;",
        "getTitleType",
        "()Lorg/xbet/wallet/models/AccountTitleEnum;",
        "Z",
        "getActive",
        "()Z",
        "getLastOfAccountType",
        "Lz40/a;",
        "getBalanceInfo",
        "()Lz40/a;",
        "<init>",
        "(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZ)V",
        "wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final active:Z

.field private final balanceInfo:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastOfAccountType:Z

.field private final titleType:Lorg/xbet/wallet/models/AccountTitleEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZ)V
    .locals 0
    .param p1    # Lorg/xbet/wallet/models/AccountTitleEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/models/AccountItem;->titleType:Lorg/xbet/wallet/models/AccountTitleEnum;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/models/AccountItem;->balanceInfo:Lz40/a;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/wallet/models/AccountItem;->active:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/wallet/models/AccountItem;->lastOfAccountType:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_SET:Lorg/xbet/wallet/models/AccountTitleEnum;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/wallet/models/AccountItem;Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZILjava/lang/Object;)Lorg/xbet/wallet/models/AccountItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/wallet/models/AccountItem;->titleType:Lorg/xbet/wallet/models/AccountTitleEnum;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/wallet/models/AccountItem;->balanceInfo:Lz40/a;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lorg/xbet/wallet/models/AccountItem;->active:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lorg/xbet/wallet/models/AccountItem;->lastOfAccountType:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/wallet/models/AccountItem;->copy(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZ)Lorg/xbet/wallet/models/AccountItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/wallet/models/AccountTitleEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/wallet/models/AccountItem;->titleType:Lorg/xbet/wallet/models/AccountTitleEnum;

    return-object v0
.end method

.method public final component2()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/wallet/models/AccountItem;->balanceInfo:Lz40/a;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/wallet/models/AccountItem;->active:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/wallet/models/AccountItem;->lastOfAccountType:Z

    return v0
.end method

.method public final copy(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZ)Lorg/xbet/wallet/models/AccountItem;
    .locals 1
    .param p1    # Lorg/xbet/wallet/models/AccountTitleEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/wallet/models/AccountItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZ)V

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
    instance-of v1, p1, Lorg/xbet/wallet/models/AccountItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/wallet/models/AccountItem;

    iget-object v1, p0, Lorg/xbet/wallet/models/AccountItem;->titleType:Lorg/xbet/wallet/models/AccountTitleEnum;

    iget-object v3, p1, Lorg/xbet/wallet/models/AccountItem;->titleType:Lorg/xbet/wallet/models/AccountTitleEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/wallet/models/AccountItem;->balanceInfo:Lz40/a;

    iget-object v3, p1, Lorg/xbet/wallet/models/AccountItem;->balanceInfo:Lz40/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/wallet/models/AccountItem;->active:Z

    iget-boolean v3, p1, Lorg/xbet/wallet/models/AccountItem;->active:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/wallet/models/AccountItem;->lastOfAccountType:Z

    iget-boolean p1, p1, Lorg/xbet/wallet/models/AccountItem;->lastOfAccountType:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/wallet/models/AccountItem;->active:Z

    return v0
.end method

.method public final getBalanceInfo()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/models/AccountItem;->balanceInfo:Lz40/a;

    return-object v0
.end method

.method public final getLastOfAccountType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/wallet/models/AccountItem;->lastOfAccountType:Z

    return v0
.end method

.method public final getTitleType()Lorg/xbet/wallet/models/AccountTitleEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/models/AccountItem;->titleType:Lorg/xbet/wallet/models/AccountTitleEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/wallet/models/AccountItem;->titleType:Lorg/xbet/wallet/models/AccountTitleEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/wallet/models/AccountItem;->balanceInfo:Lz40/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz40/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/wallet/models/AccountItem;->active:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/wallet/models/AccountItem;->lastOfAccountType:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/wallet/models/AccountItem;->titleType:Lorg/xbet/wallet/models/AccountTitleEnum;

    iget-object v1, p0, Lorg/xbet/wallet/models/AccountItem;->balanceInfo:Lz40/a;

    iget-boolean v2, p0, Lorg/xbet/wallet/models/AccountItem;->active:Z

    iget-boolean v3, p0, Lorg/xbet/wallet/models/AccountItem;->lastOfAccountType:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccountItem(titleType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastOfAccountType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
