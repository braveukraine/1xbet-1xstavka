.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lx40/f;


# direct methods
.method public synthetic constructor <init>(DLx40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a2;->a:D

    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a2;->b:Lx40/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a2;->a:D

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a2;->b:Lx40/f;

    check-cast p1, Lorg/xbet/domain/betting/models/BetResult;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->u(DLx40/f;Lorg/xbet/domain/betting/models/BetResult;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
