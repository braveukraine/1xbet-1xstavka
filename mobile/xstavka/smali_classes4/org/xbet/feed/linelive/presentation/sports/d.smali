.class public final synthetic Lorg/xbet/feed/linelive/presentation/sports/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/d;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/d;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->refresh()V

    return-void
.end method
