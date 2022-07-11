.class public final Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;
.super Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;
.source "WalletMoneyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;",
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "D",
        "c",
        "()D",
        "inputAmount",
        "b",
        "amountConverted",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "currency",
        "d",
        "minTransferAmount",
        "<init>",
        "(DDLjava/lang/String;D)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;D)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->a:D

    .line 3
    iput-wide p3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->b:D

    .line 4
    iput-object p5, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->d:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->b:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->a:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->d:D

    return-wide v0
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
    instance-of v1, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;

    iget-wide v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->a:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->b:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->d:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->a:D

    iget-wide v2, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->b:D

    iget-object v4, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Success(inputAmount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", amountConverted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minTransferAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
