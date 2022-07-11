.class public final Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;
.super Ljava/lang/Object;
.source "ChampsBySportsItem.kt"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J7\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        "Lk1/b;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "",
        "getChildList",
        "",
        "isInitiallyExpanded",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "id",
        "name",
        "champs",
        "expanded",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getId",
        "()J",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getChamps",
        "()Ljava/util/List;",
        "Z",
        "getExpanded",
        "()Z",
        "setExpanded",
        "(Z)V",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;Z)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final champs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expanded:Z

.field private final id:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    .line 5
    iput-boolean p5, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;-><init>(JLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;JLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->name:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->copy(JLjava/lang/String;Ljava/util/List;Z)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Z)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
            ">;Z)",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;-><init>(JLjava/lang/String;Ljava/util/List;Z)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->id:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    iget-boolean p1, p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    return-object v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isInitiallyExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->id:J

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->champs:Ljava/util/List;

    iget-boolean v4, p0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->expanded:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChampsBySportsItem(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", champs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expanded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
