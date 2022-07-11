.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic c:Lcom/xbet/zip/model/zip/BetZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/e;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/e;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/e;->c:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/e;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/e;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/e;->c:Lcom/xbet/zip/model/zip/BetZip;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->u(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Lr90/m;)V

    return-void
.end method
