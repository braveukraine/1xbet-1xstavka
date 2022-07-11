.class final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseConcatSportsAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroidx/recyclerview/widget/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/recyclerview/widget/g;",
        "invoke",
        "()Landroidx/recyclerview/widget/g;",
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseConcatSportsAdapter$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/g;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseConcatSportsAdapter$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->access$getShowcaseSportsAllAdapter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAllAdapter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseConcatSportsAdapter$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->access$getShowcaseSportsAdapter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAdapter;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseConcatSportsAdapter$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->access$getShowcaseSportsFilterAdapter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseConcatSportsAdapter$2;->invoke()Landroidx/recyclerview/widget/g;

    move-result-object v0

    return-object v0
.end method
