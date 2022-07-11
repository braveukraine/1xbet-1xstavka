.class public final Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;
.super Ljava/lang/Object;
.source "FilterWithTimeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0015\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J)\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "component1",
        "Lr90/m;",
        "",
        "component2",
        "timeFilter",
        "time",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "getTimeFilter",
        "()Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "Lr90/m;",
        "getTime",
        "()Lr90/m;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lr90/m;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final time:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lr90/m;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->time:Lr90/m;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lr90/m;ILjava/lang/Object;)Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->time:Lr90/m;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->copy(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lr90/m;)Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    return-object v0
.end method

.method public final component2()Lr90/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->time:Lr90/m;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lr90/m;)Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;

    invoke-direct {v0, p1, p2}, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lr90/m;)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iget-object v3, p1, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->time:Lr90/m;

    iget-object p1, p1, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->time:Lr90/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTime()Lr90/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->time:Lr90/m;

    return-object v0
.end method

.method public final getTimeFilter()Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->time:Lr90/m;

    invoke-virtual {v1}, Lr90/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->timeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;->time:Lr90/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterWithTimeModel(timeFilter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
