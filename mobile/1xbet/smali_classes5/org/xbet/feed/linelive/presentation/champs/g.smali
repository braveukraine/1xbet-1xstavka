.class public final synthetic Lorg/xbet/feed/linelive/presentation/champs/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

.field public final synthetic b:Lv80/o;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;Lv80/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/g;->a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/g;->b:Lv80/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/g;->a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/champs/g;->b:Lv80/o;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->k(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;Lv80/o;Ljava/lang/Long;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
