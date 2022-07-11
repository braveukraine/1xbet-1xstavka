.class final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/j$f;
.source "TopBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/j$f;",
        "",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
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

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapter$DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;->getId()J

    move-result-wide v0

    check-cast p2, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;

    invoke-virtual {p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
