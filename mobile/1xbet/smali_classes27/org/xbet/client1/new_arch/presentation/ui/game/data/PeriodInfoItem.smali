.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;
.super Ljava/lang/Object;
.source "PeriodInfoItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B)\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J1\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\nH\u00d6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;",
        "",
        "zip",
        "Lcom/xbet/zip/model/zip/game/PeriodScoreZip;",
        "(Lcom/xbet/zip/model/zip/game/PeriodScoreZip;)V",
        "period",
        "",
        "scoreOne",
        "scoreTwo",
        "stringRes",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getPeriod",
        "()Ljava/lang/String;",
        "getScoreOne",
        "scoreOneChanged",
        "",
        "getScoreOneChanged",
        "()Z",
        "setScoreOneChanged",
        "(Z)V",
        "getScoreTwo",
        "scoreTwoChanged",
        "getScoreTwoChanged",
        "setScoreTwoChanged",
        "getStringRes",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_prodRelease"
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
.field private final period:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreOne:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scoreOneChanged:Z

.field private final scoreTwo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scoreTwoChanged:Z

.field private final stringRes:I


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/zip/game/PeriodScoreZip;)V
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/PeriodScoreZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->b()Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->b()Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->period:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOne:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwo:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->stringRes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->period:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOne:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwo:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->stringRes:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOne:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->stringRes:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->period:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->period:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOne:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOne:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwo:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->stringRes:I

    iget p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->stringRes:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreOne()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOne:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreOneChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOneChanged:Z

    return v0
.end method

.method public final getScoreTwo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwo:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreTwoChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwoChanged:Z

    return v0
.end method

.method public final getStringRes()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->stringRes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->period:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOne:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->stringRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setScoreOneChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOneChanged:Z

    return-void
.end method

.method public final setScoreTwoChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwoChanged:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->period:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreOne:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->scoreTwo:Ljava/lang/String;

    iget v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->stringRes:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PeriodInfoItem(period="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreOne="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreTwo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stringRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
