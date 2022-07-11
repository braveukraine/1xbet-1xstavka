.class public final Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;
.super Ljava/lang/Object;
.source "CashbackLevelInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "",
        "experience",
        "",
        "id",
        "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
        "coefficient",
        "",
        "name",
        "",
        "percent",
        "interval",
        "(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCoefficient",
        "()I",
        "getExperience",
        "()J",
        "getId",
        "()Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
        "getInterval",
        "()Ljava/lang/String;",
        "getName",
        "getPercent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "office"
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
.field private final coefficient:I

.field private final experience:J

.field private final id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interval:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final percent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;-><init>(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lorg/xbet/domain/cashback/models/VipCashbackLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->experience:J

    .line 3
    iput-object p3, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    .line 4
    iput p4, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->coefficient:I

    .line 5
    iput-object p5, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->name:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->percent:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->interval:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lorg/xbet/domain/cashback/models/VipCashbackLevel;->UNKNOWN:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v4}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 10
    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v5}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    .line 11
    sget-object v6, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v6}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 12
    invoke-direct/range {p1 .. p8}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;-><init>(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->experience:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->coefficient:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->percent:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->interval:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->copy(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->experience:J

    return-wide v0
.end method

.method public final component2()Lorg/xbet/domain/cashback/models/VipCashbackLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->coefficient:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;
    .locals 9
    .param p3    # Lorg/xbet/domain/cashback/models/VipCashbackLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;-><init>(JLorg/xbet/domain/cashback/models/VipCashbackLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;

    iget-wide v3, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->experience:J

    iget-wide v5, p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->experience:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    iget-object v3, p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->coefficient:I

    iget v3, p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->coefficient:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->percent:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->percent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->interval:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->interval:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCoefficient()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->coefficient:I

    return v0
.end method

.method public final getExperience()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->experience:J

    return-wide v0
.end method

.method public final getId()Lorg/xbet/domain/cashback/models/VipCashbackLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->experience:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->coefficient:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->percent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->interval:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashbackLevelInfoModel(experience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->experience:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->id:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->coefficient:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->percent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->interval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
