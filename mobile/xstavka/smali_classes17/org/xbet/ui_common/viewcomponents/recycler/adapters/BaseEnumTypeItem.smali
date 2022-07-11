.class public final Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;
.super Ljava/lang/Object;
.source "BaseEnumTypeListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        "",
        "id",
        "",
        "title",
        "subTitle",
        "iconDrawable",
        "availableNotAuth",
        "",
        "(IIIIZ)V",
        "getAvailableNotAuth",
        "()Z",
        "getIconDrawable",
        "()I",
        "getId",
        "getSubTitle",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final availableNotAuth:Z

.field private final iconDrawable:I

.field private final id:I

.field private final subTitle:I

.field private final title:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->id:I

    .line 3
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->title:I

    .line 4
    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->subTitle:I

    .line 5
    iput p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->iconDrawable:I

    .line 6
    iput-boolean p5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->availableNotAuth:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;IIIIZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->title:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->subTitle:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->iconDrawable:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->availableNotAuth:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->copy(IIIIZ)Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->title:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->subTitle:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->iconDrawable:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->availableNotAuth:Z

    return v0
.end method

.method public final copy(IIIIZ)Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;-><init>(IIIIZ)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->id:I

    iget v3, p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->title:I

    iget v3, p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->subTitle:I

    iget v3, p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->subTitle:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->iconDrawable:I

    iget v3, p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->iconDrawable:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->availableNotAuth:Z

    iget-boolean p1, p1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->availableNotAuth:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailableNotAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->availableNotAuth:Z

    return v0
.end method

.method public final getIconDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->iconDrawable:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->id:I

    return v0
.end method

.method public final getSubTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->subTitle:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->title:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->subTitle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->iconDrawable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->availableNotAuth:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->id:I

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->title:I

    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->subTitle:I

    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->iconDrawable:I

    iget-boolean v4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->availableNotAuth:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BaseEnumTypeItem(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", availableNotAuth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
