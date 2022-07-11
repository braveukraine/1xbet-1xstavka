.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

.field public final synthetic b:J

.field public final synthetic c:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic d:Lcom/xbet/zip/model/zip/BetZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/y;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iput-wide p2, p0, Lorg/xbet/feed/linelive/presentation/games/y;->b:J

    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/y;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/y;->d:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/y;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iget-wide v1, p0, Lorg/xbet/feed/linelive/presentation/games/y;->b:J

    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/y;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/y;->d:Lcom/xbet/zip/model/zip/BetZip;

    move-object v5, p1

    check-cast v5, Ljava/lang/Float;

    invoke-static/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->d(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;JLcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Float;)V

    return-void
.end method
