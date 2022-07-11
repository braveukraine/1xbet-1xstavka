.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

.field public final synthetic b:La80/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;La80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/c;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/c;->b:La80/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/c;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/c;->b:La80/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->c(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;La80/a;Ljava/util/List;)V

    return-void
.end method
