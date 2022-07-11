.class public final synthetic Lorg/xbet/feed/linelive/presentation/champs/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/d;->a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/d;->a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Set;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->j(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
