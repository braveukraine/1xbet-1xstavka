.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameOneTeamFragment;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameOneTeamFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/s;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameOneTeamFragment;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/s;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/s;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameOneTeamFragment;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/s;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameOneTeamFragment;->dh(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameOneTeamFragment;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V

    return-void
.end method
