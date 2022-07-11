.class final Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;
.super Lkotlin/jvm/internal/q;
.source "SingleHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/q;Lz90/p;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic $onItemClickListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Long;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;Lz90/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;->$onItemClickListener:Lz90/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->access$getLastItem$p(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;->$onItemClickListener:Lz90/p;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;->this$0:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1$1$1;

    invoke-direct {v3, v2}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
