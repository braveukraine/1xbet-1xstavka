.class public final Lyc/p;
.super Ljava/lang/Object;
.source "CasinoInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyc/p;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "partitionId",
        "J",
        "c",
        "()J",
        "productId",
        "d",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "searchType",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "e",
        "()Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "accountId",
        "a",
        "categoryId",
        "b",
        "fromPromo",
        "<init>",
        "(JJZLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JJ)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJZLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JJ)V
    .locals 0
    .param p6    # Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyc/p;->a:J

    .line 3
    iput-wide p3, p0, Lyc/p;->b:J

    .line 4
    iput-boolean p5, p0, Lyc/p;->c:Z

    .line 5
    iput-object p6, p0, Lyc/p;->d:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    .line 6
    iput-wide p7, p0, Lyc/p;->e:J

    .line 7
    iput-wide p9, p0, Lyc/p;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJZLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JJILkotlin/jvm/internal/h;)V
    .locals 14

    and-int/lit8 v0, p11, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;->NOT_SET:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-wide v4, p1

    .line 9
    invoke-direct/range {v3 .. v13}, Lyc/p;-><init>(JJZLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyc/p;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lyc/p;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyc/p;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lyc/p;->b:J

    return-wide v0
.end method

.method public final e()Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lyc/p;->d:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

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
    instance-of v1, p1, Lyc/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyc/p;

    iget-wide v3, p0, Lyc/p;->a:J

    iget-wide v5, p1, Lyc/p;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lyc/p;->b:J

    iget-wide v5, p1, Lyc/p;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lyc/p;->c:Z

    iget-boolean v3, p1, Lyc/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyc/p;->d:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    iget-object v3, p1, Lyc/p;->d:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lyc/p;->e:J

    iget-wide v5, p1, Lyc/p;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lyc/p;->f:J

    iget-wide v5, p1, Lyc/p;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lyc/p;->a:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyc/p;->b:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyc/p;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyc/p;->d:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyc/p;->e:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyc/p;->f:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lyc/p;->a:J

    iget-wide v2, p0, Lyc/p;->b:J

    iget-boolean v4, p0, Lyc/p;->c:Z

    iget-object v5, p0, Lyc/p;->d:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    iget-wide v6, p0, Lyc/p;->e:J

    iget-wide v8, p0, Lyc/p;->f:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CasinoInfo(partitionId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromPromo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
