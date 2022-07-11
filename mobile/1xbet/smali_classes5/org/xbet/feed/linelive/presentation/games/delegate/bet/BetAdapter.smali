.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/d;
.source "BetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/adapterdelegates4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;",
        "Lcom/hannesdorfmann/adapterdelegates4/d;",
        "",
        "<init>",
        "()V",
        "DiffCallback",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;

    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    .line 3
    invoke-static {}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->betGroupAdapterDelegate()Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method
