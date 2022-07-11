.class final Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView$b;
.super Lkotlin/jvm/internal/q;
.source "ThreeRowReelView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/ImageView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/ImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView$b;->a:Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView$b;->a:Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;

    sget v2, Lij/g;->up:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView$b;->a:Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;

    sget v2, Lij/g;->mid:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView$b;->a:Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;

    sget v2, Lij/g;->bot:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
