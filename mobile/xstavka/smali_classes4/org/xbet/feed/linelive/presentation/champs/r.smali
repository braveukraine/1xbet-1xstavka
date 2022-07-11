.class public final synthetic Lorg/xbet/feed/linelive/presentation/champs/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/champs/r;->a:Z

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/r;->b:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/champs/r;->a:Z

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/champs/r;->b:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->e(ZLorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;Ljava/lang/Boolean;)V

    return-void
.end method
