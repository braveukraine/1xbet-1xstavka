.class final Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$1;
.super Lkotlin/jvm/internal/q;
.source "ToursChipAdapter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$1;->this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$1;->this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;

    invoke-virtual {v0}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->getCheckedIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
