.class final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment$adapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "SportsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment$adapter$2;->invoke()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment$adapter$2$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment$adapter$2$1;->invoke(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment$adapter$2$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;->click(Ljava/util/Set;)V

    return-void
.end method
