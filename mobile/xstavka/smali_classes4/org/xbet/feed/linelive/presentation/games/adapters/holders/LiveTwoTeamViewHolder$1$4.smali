.class final Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder$1$4;
.super Lkotlin/jvm/internal/q;
.source "LiveTwoTeamViewHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lka0/l;Lcom/xbet/onexcore/utils/b;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/p;ZLandroid/view/ViewGroup;)V
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
.field final synthetic $onFavoriteClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;Lka0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder$1$4;->this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder$1$4;->$onFavoriteClickListener:Lka0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder$1$4;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder$1$4;->this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder$1$4$1;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder$1$4;->$onFavoriteClickListener:Lka0/l;

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;->access$withItem(Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LiveTwoTeamViewHolder;Lka0/l;)V

    return-void
.end method
