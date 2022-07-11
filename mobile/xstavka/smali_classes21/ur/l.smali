.class public final Lur/l;
.super Ljava/lang/Object;
.source "JungleSecretCreateGame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lur/l;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lur/l$a;",
        "wheel",
        "Lur/l$a;",
        "d",
        "()Lur/l$a;",
        "Lur/n;",
        "state",
        "Lur/n;",
        "c",
        "()Lur/n;",
        "",
        "newBalance",
        "D",
        "b",
        "()D",
        "",
        "accountId",
        "J",
        "a",
        "()J",
        "<init>",
        "(Lur/l$a;Lur/n;DJ)V",
        "Lur/m;",
        "response",
        "(Lur/m;)V",
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
.field private final a:Lur/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lur/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:D

.field private final d:J


# direct methods
.method public constructor <init>(Lur/l$a;Lur/n;DJ)V
    .locals 0
    .param p1    # Lur/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lur/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lur/l;->a:Lur/l$a;

    .line 3
    iput-object p2, p0, Lur/l;->b:Lur/n;

    .line 4
    iput-wide p3, p0, Lur/l;->c:D

    .line 5
    iput-wide p5, p0, Lur/l;->d:J

    return-void
.end method

.method public constructor <init>(Lur/m;)V
    .locals 7
    .param p1    # Lur/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    new-instance v1, Lur/l$a;

    .line 7
    invoke-virtual {p1}, Lur/m;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur/m$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lur/m$a;->a()Lur/m$a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lur/m$a$a;->a()F

    move-result v0

    .line 8
    invoke-virtual {p1}, Lur/m;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur/m$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lur/m$a;->a()Lur/m$a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lur/m$a$a;->b()Lur/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lur/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur/m$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lur/m$a;->a()Lur/m$a$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lur/m$a$a;->c()Lur/k;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lur/m;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur/m$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lur/m$a;->a()Lur/m$a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lur/m$a$a;->d()F

    move-result v4

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lur/l$a;-><init>(FLur/d;Lur/k;F)V

    .line 12
    invoke-virtual {p1}, Lur/m;->d()Lur/n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lur/m;->b()D

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lur/m;->a()J

    move-result-wide v5

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lur/l;-><init>(Lur/l$a;Lur/n;DJ)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lur/l;->d:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lur/l;->c:D

    return-wide v0
.end method

.method public final c()Lur/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lur/l;->b:Lur/n;

    return-object v0
.end method

.method public final d()Lur/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lur/l;->a:Lur/l$a;

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
    instance-of v1, p1, Lur/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lur/l;

    iget-object v1, p0, Lur/l;->a:Lur/l$a;

    iget-object v3, p1, Lur/l;->a:Lur/l$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lur/l;->b:Lur/n;

    iget-object v3, p1, Lur/l;->b:Lur/n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lur/l;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lur/l;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lur/l;->d:J

    iget-wide v5, p1, Lur/l;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lur/l;->a:Lur/l$a;

    invoke-virtual {v0}, Lur/l$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lur/l;->b:Lur/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lur/l;->c:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lur/l;->d:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lur/l;->a:Lur/l$a;

    iget-object v1, p0, Lur/l;->b:Lur/n;

    iget-wide v2, p0, Lur/l;->c:D

    iget-wide v4, p0, Lur/l;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JungleSecretCreateGame(wheel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newBalance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
