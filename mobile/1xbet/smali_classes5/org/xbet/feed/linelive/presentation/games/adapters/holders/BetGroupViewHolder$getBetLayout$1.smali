.class final Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;
.super Lkotlin/jvm/internal/q;
.source "BetGroupViewHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;->getBetLayout(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)Landroid/widget/FrameLayout;
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
.field final synthetic $betEmpty:Z

.field final synthetic $game:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic $item:Lcom/xbet/zip/model/zip/BetZip;

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;


# direct methods
.method constructor <init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->$betEmpty:Z

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->$item:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;

    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->$betEmpty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->$item:Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->this$0:Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;->access$getChildClickListener$p(Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;)Lz90/p;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder$getBetLayout$1;->$item:Lcom/xbet/zip/model/zip/BetZip;

    invoke-interface {v0, v1, v2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
