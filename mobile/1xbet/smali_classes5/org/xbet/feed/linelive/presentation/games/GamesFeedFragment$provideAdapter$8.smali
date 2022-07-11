.class final synthetic Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$provideAdapter$8;
.super Lkotlin/jvm/internal/m;
.source "GamesFeedFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->provideAdapter()Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/p<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    const/4 v1, 0x2

    const-string v4, "onBetClicked"

    const-string v5, "onBetClicked(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p2, Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$provideAdapter$8;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->onBetClicked(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
