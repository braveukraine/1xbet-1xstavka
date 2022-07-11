.class public final synthetic Lorg/xbet/feed/linelive/presentation/sports/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/s;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/s;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->a(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
