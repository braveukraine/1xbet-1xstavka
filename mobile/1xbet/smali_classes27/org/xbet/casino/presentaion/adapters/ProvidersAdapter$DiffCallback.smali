.class final Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/j$f;
.source "ProvidersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/j$f;",
        "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "getChangePayload",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    check-cast p2, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;->areContentsTheSame(Lorg/xbet/casino/presentaion/models/ProviderUIModel;Lorg/xbet/casino/presentaion/models/ProviderUIModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lorg/xbet/casino/presentaion/models/ProviderUIModel;Lorg/xbet/casino/presentaion/models/ProviderUIModel;)Z
    .locals 0
    .param p1    # Lorg/xbet/casino/presentaion/models/ProviderUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/presentaion/models/ProviderUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    check-cast p2, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;->areItemsTheSame(Lorg/xbet/casino/presentaion/models/ProviderUIModel;Lorg/xbet/casino/presentaion/models/ProviderUIModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lorg/xbet/casino/presentaion/models/ProviderUIModel;Lorg/xbet/casino/presentaion/models/ProviderUIModel;)Z
    .locals 0
    .param p1    # Lorg/xbet/casino/presentaion/models/ProviderUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/presentaion/models/ProviderUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    check-cast p2, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;->getChangePayload(Lorg/xbet/casino/presentaion/models/ProviderUIModel;Lorg/xbet/casino/presentaion/models/ProviderUIModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Lorg/xbet/casino/presentaion/models/ProviderUIModel;Lorg/xbet/casino/presentaion/models/ProviderUIModel;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/xbet/casino/presentaion/models/ProviderUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/presentaion/models/ProviderUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getImageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getImageSrc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getChecked()Z

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
