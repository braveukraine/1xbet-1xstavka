.class final Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;
.super Ljava/lang/Object;
.source "CrystalFieldWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;",
        "",
        "Lqp/b;",
        "e",
        "",
        "d",
        "",
        "a",
        "Ljava/util/List;",
        "rounds",
        "c",
        "Z",
        "()Z",
        "hasPlayableRounds",
        "<set-?>",
        "b",
        "hasNextPlayableRound",
        "",
        "I",
        "currentRoundNumber",
        "firstRound",
        "Lqp/b;",
        "()Lqp/b;",
        "<init>",
        "(Ljava/util/List;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lqp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqp/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->a:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/b;

    iput-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->b:Lqp/b;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->c:Z

    .line 4
    invoke-static {p1}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result p1

    if-le p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lqp/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->b:Lqp/b;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lqp/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->a:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$b;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/b;

    return-object v0
.end method
