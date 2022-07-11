.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/p;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iput-boolean p2, p0, Lorg/xbet/feed/linelive/presentation/games/p;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/p;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/p;->b:Z

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->b(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;ZLjava/lang/Object;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
