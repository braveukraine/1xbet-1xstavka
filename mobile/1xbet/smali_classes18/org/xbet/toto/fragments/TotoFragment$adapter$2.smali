.class final Lorg/xbet/toto/fragments/TotoFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "TotoFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/toto/fragments/TotoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/toto/adapters/TotoAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/toto/adapters/TotoAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/toto/fragments/TotoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/toto/fragments/TotoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoFragment$adapter$2;->this$0:Lorg/xbet/toto/fragments/TotoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/fragments/TotoFragment$adapter$2;->invoke()Lorg/xbet/toto/adapters/TotoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/toto/adapters/TotoAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/toto/adapters/TotoAdapter;

    iget-object v1, p0, Lorg/xbet/toto/fragments/TotoFragment$adapter$2;->this$0:Lorg/xbet/toto/fragments/TotoFragment;

    invoke-virtual {v1}, Lorg/xbet/toto/fragments/TotoFragment;->getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/toto/fragments/TotoFragment$adapter$2;->this$0:Lorg/xbet/toto/fragments/TotoFragment;

    invoke-virtual {v2}, Lorg/xbet/toto/fragments/TotoFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/toto/adapters/TotoAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lcom/xbet/onexcore/utils/b;)V

    iget-object v1, p0, Lorg/xbet/toto/fragments/TotoFragment$adapter$2;->this$0:Lorg/xbet/toto/fragments/TotoFragment;

    .line 3
    new-instance v2, Lorg/xbet/toto/fragments/TotoFragment$adapter$2$1$1;

    invoke-direct {v2, v1}, Lorg/xbet/toto/fragments/TotoFragment$adapter$2$1$1;-><init>(Lorg/xbet/toto/fragments/TotoFragment;)V

    new-instance v3, Lorg/xbet/toto/fragments/TotoFragment$adapter$2$1$2;

    invoke-direct {v3, v1}, Lorg/xbet/toto/fragments/TotoFragment$adapter$2$1$2;-><init>(Lorg/xbet/toto/fragments/TotoFragment;)V

    invoke-virtual {v0, v2, v3}, Lorg/xbet/toto/adapters/TotoAdapter;->setListeners(Lz90/p;Lz90/l;)V

    return-object v0
.end method
