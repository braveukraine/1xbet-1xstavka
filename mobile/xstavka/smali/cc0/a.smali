.class public final synthetic Lcc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewAssistantVH;

.field public final synthetic b:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewAssistantVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewAssistantVH;

    iput-object p2, p0, Lcc0/a;->b:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcc0/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewAssistantVH;

    iget-object v1, p0, Lcc0/a;->b:Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewAssistantVH;->a(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/review/GameReviewAssistantVH;Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;Landroid/view/View;)V

    return-void
.end method
