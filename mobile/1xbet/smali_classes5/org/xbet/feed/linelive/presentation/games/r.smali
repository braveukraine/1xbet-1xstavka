.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/r;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/r;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->q(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
