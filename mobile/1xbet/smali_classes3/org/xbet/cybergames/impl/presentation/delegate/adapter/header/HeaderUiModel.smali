.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;
.super Ljava/lang/Object;
.source "HeaderUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0080\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003JB\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;",
        "",
        "id",
        "",
        "name",
        "",
        "startIcon",
        "",
        "endIconVisible",
        "",
        "clickable",
        "(JLjava/lang/String;Ljava/lang/Integer;ZZ)V",
        "getClickable",
        "()Z",
        "getEndIconVisible",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getStartIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(JLjava/lang/String;Ljava/lang/Integer;ZZ)Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clickable:Z

.field private final endIconVisible:Z

.field private final id:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startIcon:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->Companion:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->startIcon:Ljava/lang/Integer;

    .line 5
    iput-boolean p5, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->endIconVisible:Z

    .line 6
    iput-boolean p6, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->clickable:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;-><init>(JLjava/lang/String;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;JLjava/lang/String;Ljava/lang/Integer;ZZILjava/lang/Object;)Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->name:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->startIcon:Ljava/lang/Integer;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->endIconVisible:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->clickable:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->copy(JLjava/lang/String;Ljava/lang/Integer;ZZ)Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->startIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->endIconVisible:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->clickable:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Integer;ZZ)Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;-><init>(JLjava/lang/String;Ljava/lang/Integer;ZZ)V

    return-object v7
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
    instance-of v1, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    iget-wide v3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->id:J

    iget-wide v5, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->startIcon:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->startIcon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->endIconVisible:Z

    iget-boolean v3, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->endIconVisible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->clickable:Z

    iget-boolean p1, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->clickable:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->clickable:Z

    return v0
.end method

.method public final getEndIconVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->endIconVisible:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartIcon()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->startIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->startIcon:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->endIconVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->clickable:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->id:J

    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->startIcon:Ljava/lang/Integer;

    iget-boolean v4, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->endIconVisible:Z

    iget-boolean v5, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;->clickable:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HeaderUiModel(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIcon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endIconVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
