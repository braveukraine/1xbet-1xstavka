.class final Lorg/xbet/fruitcocktail/presentation/views/CarouselView$stop$1;
.super Lkotlin/jvm/internal/q;
.source "CarouselView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->stop(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/fruitcocktail/presentation/views/CarouselView;


# direct methods
.method constructor <init>(Lorg/xbet/fruitcocktail/presentation/views/CarouselView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$stop$1;->this$0:Lorg/xbet/fruitcocktail/presentation/views/CarouselView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$stop$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$stop$1;->this$0:Lorg/xbet/fruitcocktail/presentation/views/CarouselView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2a

    invoke-static {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->access$setOffset$p(Lorg/xbet/fruitcocktail/presentation/views/CarouselView;I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$stop$1;->this$0:Lorg/xbet/fruitcocktail/presentation/views/CarouselView;

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_STOP:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-static {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->access$changeCarouselViewState(Lorg/xbet/fruitcocktail/presentation/views/CarouselView;Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;)V

    return-void
.end method
