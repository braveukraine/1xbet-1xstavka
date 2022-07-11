.class public final synthetic Lorg/xbet/feed/linelive/presentation/sports/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

.field public final synthetic b:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->b:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iput p3, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->b:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iget v2, p0, Lorg/xbet/feed/linelive/presentation/sports/h;->c:I

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->o(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ILr90/m;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
