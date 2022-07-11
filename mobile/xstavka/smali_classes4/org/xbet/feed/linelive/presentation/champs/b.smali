.class public final synthetic Lorg/xbet/feed/linelive/presentation/champs/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/b;->a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/b;->a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->refresh()V

    return-void
.end method
