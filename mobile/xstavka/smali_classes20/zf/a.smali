.class public final Lzf/a;
.super Ljava/lang/Object;
.source "BetHistoryItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzf/a;",
        "",
        "",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkh/i;",
        "historyItem",
        "Lkh/i;",
        "b",
        "()Lkh/i;",
        "Lorg/xbet/tax/models/TaxModel;",
        "taxModel",
        "Lorg/xbet/tax/models/TaxModel;",
        "d",
        "()Lorg/xbet/tax/models/TaxModel;",
        "Lorg/xbet/tax/models/CalculatedTax;",
        "calculatedTax",
        "Lorg/xbet/tax/models/CalculatedTax;",
        "a",
        "()Lorg/xbet/tax/models/CalculatedTax;",
        "<init>",
        "(Lkh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkh/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/tax/models/TaxModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/tax/models/CalculatedTax;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V
    .locals 0
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/tax/models/TaxModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/tax/models/CalculatedTax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/a;->a:Lkh/i;

    .line 3
    iput-object p2, p0, Lzf/a;->b:Lorg/xbet/tax/models/TaxModel;

    .line 4
    iput-object p3, p0, Lzf/a;->c:Lorg/xbet/tax/models/CalculatedTax;

    return-void
.end method


# virtual methods
.method public final a()Lorg/xbet/tax/models/CalculatedTax;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/a;->c:Lorg/xbet/tax/models/CalculatedTax;

    return-object v0
.end method

.method public final b()Lkh/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/a;->a:Lkh/i;

    return-object v0
.end method

.method public final c()D
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/a;->c:Lorg/xbet/tax/models/CalculatedTax;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getPossibleWin()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lzf/a;->c:Lorg/xbet/tax/models/CalculatedTax;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getPossibleWin()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzf/a;->a:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->I()D

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final d()Lorg/xbet/tax/models/TaxModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/a;->b:Lorg/xbet/tax/models/TaxModel;

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
    instance-of v1, p1, Lzf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzf/a;

    iget-object v1, p0, Lzf/a;->a:Lkh/i;

    iget-object v3, p1, Lzf/a;->a:Lkh/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzf/a;->b:Lorg/xbet/tax/models/TaxModel;

    iget-object v3, p1, Lzf/a;->b:Lorg/xbet/tax/models/TaxModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzf/a;->c:Lorg/xbet/tax/models/CalculatedTax;

    iget-object p1, p1, Lzf/a;->c:Lorg/xbet/tax/models/CalculatedTax;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzf/a;->a:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzf/a;->b:Lorg/xbet/tax/models/TaxModel;

    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzf/a;->c:Lorg/xbet/tax/models/CalculatedTax;

    invoke-virtual {v1}, Lorg/xbet/tax/models/CalculatedTax;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzf/a;->a:Lkh/i;

    iget-object v1, p0, Lzf/a;->b:Lorg/xbet/tax/models/TaxModel;

    iget-object v2, p0, Lzf/a;->c:Lorg/xbet/tax/models/CalculatedTax;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BetHistoryItem(historyItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedTax="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
