.class public final Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
.super Ljava/lang/Object;
.source "ResultsInitData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
        "",
        "sportId",
        "",
        "",
        "time",
        "(Ljava/util/Set;J)V",
        "getSportId",
        "()Ljava/util/Set;",
        "getTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final sportId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/util/Set;J)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->sportId:Ljava/util/Set;

    .line 3
    iput-wide p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;-><init>(Ljava/util/Set;J)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Ljava/util/Set;JILjava/lang/Object;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->sportId:Ljava/util/Set;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->time:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->copy(Ljava/util/Set;J)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->sportId:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->time:J

    return-wide v0
.end method

.method public final copy(Ljava/util/Set;J)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;-><init>(Ljava/util/Set;J)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->sportId:Ljava/util/Set;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->sportId:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->time:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSportId()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->sportId:Ljava/util/Set;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->sportId:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->time:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->sportId:Ljava/util/Set;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->time:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResultsInitData(sportId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
