.class final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$gamesAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseTopLineLiveFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;",
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
.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$gamesAdapter$2;->invoke()Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    return-object v0
.end method
