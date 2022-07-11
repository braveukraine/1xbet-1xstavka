.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t0;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t0;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;->updateInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
