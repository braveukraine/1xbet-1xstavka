.class public final synthetic Lorg/xbet/feed/linelive/presentation/sports/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/k;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    iput-boolean p2, p0, Lorg/xbet/feed/linelive/presentation/sports/k;->b:Z

    iput p3, p0, Lorg/xbet/feed/linelive/presentation/sports/k;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/k;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/sports/k;->b:Z

    iget v2, p0, Lorg/xbet/feed/linelive/presentation/sports/k;->c:I

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->h(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;ZILjava/util/Set;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
