.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/f;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;

    iput p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/f;->b:I

    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/f;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/f;->b:I

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/f;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;->qb(Lorg/xbet/client1/new_arch/presentation/ui/game/GameStadiumInfoFragment;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method
