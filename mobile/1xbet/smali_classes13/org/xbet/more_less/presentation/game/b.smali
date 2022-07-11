.class public final synthetic Lorg/xbet/more_less/presentation/game/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/b;->a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    iput p2, p0, Lorg/xbet/more_less/presentation/game/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/b;->a:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    iget v1, p0, Lorg/xbet/more_less/presentation/game/b;->b:I

    check-cast p1, Lorg/xbet/more_less/domain/models/MoreLessModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->b(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;ILorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method
