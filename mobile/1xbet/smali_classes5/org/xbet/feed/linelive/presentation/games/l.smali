.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/l;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/l;->b:Ljava/util/Set;

    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/l;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/l;->a:Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/l;->b:Ljava/util/Set;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/l;->c:Ljava/util/Set;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->o(Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;Ljava/util/Set;Ljava/util/Set;Lr90/m;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
