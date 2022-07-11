.class public final Lnr/l;
.super Ljava/lang/Object;
.source "JungleSecretCreateGame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\"\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lnr/l;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lnr/l$a;",
        "wheel",
        "Lnr/l$a;",
        "e",
        "()Lnr/l$a;",
        "Lnr/n;",
        "state",
        "Lnr/n;",
        "d",
        "()Lnr/n;",
        "",
        "newBalance",
        "D",
        "c",
        "()D",
        "",
        "accountId",
        "J",
        "a",
        "()J",
        "",
        "betSum",
        "F",
        "b",
        "()F",
        "<init>",
        "(Lnr/l$a;Lnr/n;DJF)V",
        "Lnr/m;",
        "response",
        "(Lnr/m;)V",
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
.field private final a:Lnr/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lnr/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:D

.field private final d:J

.field private final e:F


# direct methods
.method public constructor <init>(Lnr/l$a;Lnr/n;DJF)V
    .locals 0
    .param p1    # Lnr/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnr/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnr/l;->a:Lnr/l$a;

    .line 3
    iput-object p2, p0, Lnr/l;->b:Lnr/n;

    .line 4
    iput-wide p3, p0, Lnr/l;->c:D

    .line 5
    iput-wide p5, p0, Lnr/l;->d:J

    .line 6
    iput p7, p0, Lnr/l;->e:F

    return-void
.end method

.method public constructor <init>(Lnr/m;)V
    .locals 8
    .param p1    # Lnr/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    new-instance v1, Lnr/l$a;

    .line 8
    invoke-virtual {p1}, Lnr/m;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/m$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnr/m$a;->a()Lnr/m$a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnr/m$a$a;->a()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Lnr/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr/m$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnr/m$a;->a()Lnr/m$a$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnr/m$a$a;->b()Lnr/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lnr/m;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr/m$a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnr/m$a;->a()Lnr/m$a$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnr/m$a$a;->c()Lnr/k;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lnr/m;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr/m$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnr/m$a;->a()Lnr/m$a$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnr/m$a$a;->d()F

    move-result v4

    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Lnr/l$a;-><init>(FLnr/d;Lnr/k;F)V

    .line 13
    invoke-virtual {p1}, Lnr/m;->e()Lnr/n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lnr/m;->c()D

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lnr/m;->a()J

    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Lnr/m;->b()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lnr/l;-><init>(Lnr/l$a;Lnr/n;DJF)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lnr/l;->d:J

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnr/l;->e:F

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lnr/l;->c:D

    return-wide v0
.end method

.method public final d()Lnr/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnr/l;->b:Lnr/n;

    return-object v0
.end method

.method public final e()Lnr/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnr/l;->a:Lnr/l$a;

    return-object v0
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
    instance-of v1, p1, Lnr/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnr/l;

    iget-object v1, p0, Lnr/l;->a:Lnr/l$a;

    iget-object v3, p1, Lnr/l;->a:Lnr/l$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnr/l;->b:Lnr/n;

    iget-object v3, p1, Lnr/l;->b:Lnr/n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnr/l;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lnr/l;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lnr/l;->d:J

    iget-wide v5, p1, Lnr/l;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnr/l;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lnr/l;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnr/l;->a:Lnr/l$a;

    invoke-virtual {v0}, Lnr/l$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnr/l;->b:Lnr/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnr/l;->c:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnr/l;->d:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnr/l;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnr/l;->a:Lnr/l$a;

    iget-object v1, p0, Lnr/l;->b:Lnr/n;

    iget-wide v2, p0, Lnr/l;->c:D

    iget-wide v4, p0, Lnr/l;->d:J

    iget v6, p0, Lnr/l;->e:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JungleSecretCreateGame(wheel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", betSum="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
