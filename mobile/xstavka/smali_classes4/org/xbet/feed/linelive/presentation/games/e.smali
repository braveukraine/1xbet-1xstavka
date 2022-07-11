.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

.field public final synthetic b:Ll80/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ll80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/e;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/e;->b:Ll80/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/e;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/e;->b:Ll80/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->e(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ll80/a;Ljava/util/List;)V

    return-void
.end method
