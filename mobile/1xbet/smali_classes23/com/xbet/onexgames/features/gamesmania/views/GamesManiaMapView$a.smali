.class public final Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;
.super Ljava/lang/Object;
.source "GamesManiaMapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "d",
        "()I",
        "rowCell",
        "b",
        "columnCell",
        "",
        "c",
        "F",
        "e",
        "()F",
        "winSum",
        "cellType",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "gameName",
        "<init>",
        "(IIFILjava/lang/String;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIFILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->a:I

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b:I

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->c:F

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d:I

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->a:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->c:F

    return v0
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
    instance-of v1, p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->a:I

    iget v3, p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b:I

    iget v3, p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d:I

    iget v3, p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->a:I

    iget v1, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->b:I

    iget v2, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->c:F

    iget v3, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->d:I

    iget-object v4, p0, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView$a;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CellProperties(rowCell="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnCell="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", winSum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cellType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
