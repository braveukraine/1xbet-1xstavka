.class final Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;
.super Ljava/lang/Object;
.source "WalletMoneyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0008\u0082\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\nB\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "D",
        "b",
        "()D",
        "balance",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "balanceCurrency",
        "getConvertedCurrency",
        "convertedCurrency",
        "d",
        "minTransferAmount",
        "<init>",
        "(DLjava/lang/String;Ljava/lang/String;D)V",
        "e",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->e:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c$a;

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;-><init>(DLjava/lang/String;Ljava/lang/String;D)V

    sput-object v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->f:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;D)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->a:D

    .line 3
    iput-object p3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d:D

    return-void
.end method

.method public static final synthetic a()Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->f:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->a:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d:D

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
    instance-of v1, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    iget-wide v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d:D

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

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->a:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->a:D

    iget-object v2, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d:D

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "State(balance="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", balanceCurrency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", convertedCurrency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minTransferAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
