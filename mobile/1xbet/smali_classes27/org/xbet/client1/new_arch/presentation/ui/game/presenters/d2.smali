.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d2;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d2;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->h(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
