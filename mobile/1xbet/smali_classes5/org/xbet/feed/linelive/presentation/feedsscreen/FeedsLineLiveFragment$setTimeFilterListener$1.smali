.class final Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setTimeFilterListener$1;
.super Lkotlin/jvm/internal/q;
.source "FeedsLineLiveFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setTimeFilterListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
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
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V",
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
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setTimeFilterListener$1;->this$0:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setTimeFilterListener$1;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setTimeFilterListener$1;->this$0:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method
