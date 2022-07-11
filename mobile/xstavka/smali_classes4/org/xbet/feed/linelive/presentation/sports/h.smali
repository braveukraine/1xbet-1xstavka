.class public final synthetic Lorg/xbet/feed/linelive/presentation/sports/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

.field public final synthetic b:Lg90/o;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lg90/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->b:Lg90/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->b:Lg90/o;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->b(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lg90/o;Ljava/lang/Long;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
