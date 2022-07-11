.class public final synthetic Lsc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0/a;->a:Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsc0/a;->a:Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;

    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    invoke-static {v0, p1}, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;->a(Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    return-void
.end method
