.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g3;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g3;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->j(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
