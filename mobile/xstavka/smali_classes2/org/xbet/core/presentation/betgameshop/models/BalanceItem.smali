.class public final Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
.super Ljava/lang/Object;
.source "BalanceItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
        "",
        "id",
        "",
        "money",
        "",
        "name",
        "",
        "currencySymbol",
        "promo",
        "",
        "(JDLjava/lang/String;Ljava/lang/String;Z)V",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getMoney",
        "()D",
        "getName",
        "getPromo",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "core_release"
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
.field private final currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final money:D

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promo:Z


# direct methods
.method public constructor <init>(JDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->id:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->money:D

    .line 4
    iput-object p5, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->name:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->currencySymbol:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->promo:Z

    return-void
.end method

.method public synthetic constructor <init>(JDLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v1 .. v8}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;-><init>(JDLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;JDLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->money:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->currencySymbol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->promo:Z

    goto :goto_4

    :cond_4
    move v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->copy(JDLjava/lang/String;Ljava/lang/String;Z)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->id:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->money:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->promo:Z

    return v0
.end method

.method public final copy(JDLjava/lang/String;Ljava/lang/String;Z)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;-><init>(JDLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    iget-wide v3, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->id:J

    iget-wide v5, p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->money:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->money:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->promo:Z

    iget-boolean p1, p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->promo:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->id:J

    return-wide v0
.end method

.method public final getMoney()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->money:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->promo:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->id:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->money:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->promo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->id:J

    iget-wide v2, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->money:D

    iget-object v4, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->name:Ljava/lang/String;

    iget-object v5, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->currencySymbol:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->promo:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BalanceItem(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", money="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
