.class final Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$attachView$1;
.super Lkotlin/jvm/internal/q;
.source "GamesFeedPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->attachView(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "*",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$attachView$1;->this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$attachView$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$attachView$1;->this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    invoke-static {p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->access$onStateChanged(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V

    return-void
.end method