.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-wide p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x1;->c:J

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;JLca0/m;)V

    return-void
.end method
