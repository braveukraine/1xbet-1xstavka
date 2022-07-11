.class final Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2;
.super Lkotlin/jvm/internal/q;
.source "TabContainerFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "org/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1",
        "invoke",
        "()Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;"
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2;->invoke()Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;

    iget-object v3, p0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2;->this$0:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-direct {v2, v3, v0, v1}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$navigator$2$1;-><init>(Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;)V

    return-object v2
.end method
