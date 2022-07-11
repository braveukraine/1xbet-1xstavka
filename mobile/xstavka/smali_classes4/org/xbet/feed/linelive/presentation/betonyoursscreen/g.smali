.class public final synthetic Lorg/xbet/feed/linelive/presentation/betonyoursscreen/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/g;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    iput p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/g;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    iget v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/g;->b:I

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->c(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;ILjava/util/Set;)V

    return-void
.end method
