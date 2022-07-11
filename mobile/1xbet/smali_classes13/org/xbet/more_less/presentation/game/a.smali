.class public final synthetic Lorg/xbet/more_less/presentation/game/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

.field public final synthetic b:Lorg/xbet/more_less/domain/models/MoreLessModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/a;->a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    iput-object p2, p0, Lorg/xbet/more_less/presentation/game/a;->b:Lorg/xbet/more_less/domain/models/MoreLessModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/a;->a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    iget-object v1, p0, Lorg/xbet/more_less/presentation/game/a;->b:Lorg/xbet/more_less/domain/models/MoreLessModel;

    invoke-static {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->f(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method
