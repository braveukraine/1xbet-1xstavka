.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p3;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p3;->b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p3;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p3;->b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->d(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
