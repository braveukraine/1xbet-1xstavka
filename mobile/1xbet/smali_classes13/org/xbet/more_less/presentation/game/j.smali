.class public final synthetic Lorg/xbet/more_less/presentation/game/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/j;->a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/j;->a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    check-cast p1, Lorg/xbet/more_less/domain/models/MoreLessModel;

    invoke-static {v0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->d(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method
