.class public final synthetic Lorg/xbet/i_do_not_believe/presentation/game/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/b;->a:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    iput-wide p2, p0, Lorg/xbet/i_do_not_believe/presentation/game/b;->b:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/b;->a:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    iget-wide v1, p0, Lorg/xbet/i_do_not_believe/presentation/game/b;->b:D

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;->d(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;DLo40/a;)V

    return-void
.end method
