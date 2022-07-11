.class final Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$1;
.super Lkotlin/jvm/internal/q;
.source "GroupHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Landroid/view/ViewGroup;)V
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
.field final synthetic $onClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;Lka0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$1;->$onClickListener:Lka0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->access$getLastItem$p(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$1;->$onClickListener:Lka0/l;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
