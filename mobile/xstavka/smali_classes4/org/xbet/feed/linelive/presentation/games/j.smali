.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/j;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/j;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->i(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/List;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
