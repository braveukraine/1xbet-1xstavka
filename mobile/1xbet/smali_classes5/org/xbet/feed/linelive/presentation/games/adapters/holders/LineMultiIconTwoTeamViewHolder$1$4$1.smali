.class final Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder$1$4$1;
.super Lkotlin/jvm/internal/q;
.source "LineMultiIconTwoTeamViewHolder.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;->lambda-2$lambda-0(Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;Lz90/p;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;",
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
        "Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;",
        "item",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;)V",
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
.field final synthetic $onCounterClickListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;


# direct methods
.method constructor <init>(Lz90/p;Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder$1$4$1;->$onCounterClickListener:Lz90/p;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder$1$4$1;->this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder$1$4$1;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder$1$4$1;->$onCounterClickListener:Lz90/p;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder$1$4$1;->this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/LineMultiIconTwoTeamViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game$TwoTeamGame;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
