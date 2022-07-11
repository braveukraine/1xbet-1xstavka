.class final Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$getHolder$1;
.super Lkotlin/jvm/internal/q;
.source "PromoStatusesAdapter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lz7/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz7/i;",
        "invoke",
        "()Lz7/i;",
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
.field final synthetic this$0:Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$getHolder$1;->this$0:Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$getHolder$1;->invoke()Lz7/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz7/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$getHolder$1;->this$0:Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;

    invoke-static {v0}, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;->access$getSelectedStatus$p(Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;)Lz7/i;

    move-result-object v0

    return-object v0
.end method
