.class final Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1;
.super Lkotlin/jvm/internal/q;
.source "SubItemHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/q;Lka0/p;Landroid/view/ViewGroup;)V
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
.field final synthetic $onItemClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Long;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;Lka0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1;->$onItemClickListener:Lka0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;->access$getLastItem$p(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1;->$onItemClickListener:Lka0/p;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1$1$1;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SubItemHolder$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
