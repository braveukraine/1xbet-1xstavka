.class final synthetic Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$adapter$2;
.super Lkotlin/jvm/internal/m;
.source "GamesFeedFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/a<",
        "Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;",
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

    const-class v3, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    const/4 v1, 0x0

    const-string v4, "provideAdapter"

    const-string v5, "provideAdapter()Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$adapter$2;->invoke()Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->access$provideAdapter(Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;)Lorg/xbet/feed/linelive/presentation/games/adapters/GamesFeedAdapter;

    move-result-object v0

    return-object v0
.end method
