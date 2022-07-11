.class public final Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
.super Ljava/lang/Object;
.source "CasinoProvidersFiltersUiModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J#\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
        "Landroid/os/Parcelable;",
        "",
        "isEmpty",
        "",
        "component1",
        "",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
        "component2",
        "partitionId",
        "filtersList",
        "copy",
        "",
        "toString",
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
        "I",
        "getPartitionId",
        "()I",
        "Ljava/util/List;",
        "getFiltersList",
        "()Ljava/util/List;",
        "<init>",
        "(ILjava/util/List;)V",
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
            "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final filtersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partitionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel$Creator;

    invoke-direct {v0}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel$Creator;-><init>()V

    sput-object v0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;ILjava/util/List;ILjava/lang/Object;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->copy(ILjava/util/List;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            ">;)",
            "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    invoke-direct {v0, p1, p2}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;-><init>(ILjava/util/List;)V

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
    instance-of v1, p1, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    iget v1, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    iget v3, p1, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    return-object v0
.end method

.method public final getPartitionId()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    new-instance v0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    iget-object v1, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CasinoProvidersFiltersUiModel(partitionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filtersList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->partitionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->filtersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
