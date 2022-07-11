.class public final Lorg/xbet/promotions/news/adapters/NewsAdapterItem;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "NewsAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;,
        Lorg/xbet/promotions/news/adapters/NewsAdapterItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/NewsAdapterItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "layout",
        "Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;",
        "component1",
        "Lh5/b;",
        "component2",
        "holderType",
        "bannerItem",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;",
        "getHolderType",
        "()Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;",
        "Lh5/b;",
        "getBannerItem",
        "()Lh5/b;",
        "<init>",
        "(Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;Lh5/b;)V",
        "Type",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final bannerItem:Lh5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;Lh5/b;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->bannerItem:Lh5/b;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;Lh5/b;ILjava/lang/Object;)Lorg/xbet/promotions/news/adapters/NewsAdapterItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->bannerItem:Lh5/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->copy(Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;Lh5/b;)Lorg/xbet/promotions/news/adapters/NewsAdapterItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    return-object v0
.end method

.method public final component2()Lh5/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->bannerItem:Lh5/b;

    return-object v0
.end method

.method public final copy(Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;Lh5/b;)Lorg/xbet/promotions/news/adapters/NewsAdapterItem;
    .locals 1
    .param p1    # Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;

    invoke-direct {v0, p1, p2}, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;-><init>(Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;Lh5/b;)V

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
    instance-of v1, p1, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    iget-object v3, p1, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->bannerItem:Lh5/b;

    iget-object p1, p1, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->bannerItem:Lh5/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBannerItem()Lh5/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->bannerItem:Lh5/b;

    return-object v0
.end method

.method public final getHolderType()Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->bannerItem:Lh5/b;

    invoke-virtual {v1}, Lh5/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    sget-object v1, Lorg/xbet/promotions/news/adapters/NewsAdapterItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Lorg/xbet/promotions/R$layout;->item_catalog_other_layout:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lorg/xbet/promotions/R$layout;->item_catalog_top_layout:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->holderType:Lorg/xbet/promotions/news/adapters/NewsAdapterItem$Type;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->bannerItem:Lh5/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewsAdapterItem(holderType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
