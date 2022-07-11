.class final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "SportGameBetFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2;->invoke()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$getSubGame$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2$1;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V

    .line 5
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2$2;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$sportGameExpandableAdapter$2$2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lka0/p;Lka0/p;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method
