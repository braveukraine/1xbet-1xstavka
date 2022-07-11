.class public final Lorg/xbet/casino/presentaion/models/FilterUiModel;
.super Ljava/lang/Object;
.source "FilterUiModel.kt"

# interfaces
.implements Lorg/xbet/casino/presentaion/models/FilterItemUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/models/FilterUiModel;",
        "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
        "",
        "checked",
        "itemCopy",
        "",
        "component1",
        "component2",
        "component3",
        "id",
        "name",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "Z",
        "getChecked",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/casino/presentaion/models/FilterUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final checked:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/presentaion/models/FilterUiModel$Creator;

    invoke-direct {v0}, Lorg/xbet/casino/presentaion/models/FilterUiModel$Creator;-><init>()V

    sput-object v0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/models/FilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/casino/presentaion/models/FilterUiModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/casino/presentaion/models/FilterUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getChecked()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xbet/casino/presentaion/models/FilterUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getChecked()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xbet/casino/presentaion/models/FilterUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/casino/presentaion/models/FilterUiModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/casino/presentaion/models/FilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    instance-of v1, p1, Lorg/xbet/casino/presentaion/models/FilterUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/casino/presentaion/models/FilterUiModel;

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getChecked()Z

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getChecked()Z

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->checked:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic itemCopy(Z)Lorg/xbet/casino/presentaion/models/FilterItemUi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->itemCopy(Z)Lorg/xbet/casino/presentaion/models/FilterUiModel;

    move-result-object p1

    return-object p1
.end method

.method public itemCopy(Z)Lorg/xbet/casino/presentaion/models/FilterUiModel;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->copy$default(Lorg/xbet/casino/presentaion/models/FilterUiModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/casino/presentaion/models/FilterUiModel;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/FilterUiModel;->getChecked()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilterUiModel(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xbet/casino/presentaion/models/FilterUiModel;->checked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
