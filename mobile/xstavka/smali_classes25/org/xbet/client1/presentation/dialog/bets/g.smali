.class public final synthetic Lorg/xbet/client1/presentation/dialog/bets/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

.field public final synthetic b:Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/bets/g;->a:Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    iput-object p2, p0, Lorg/xbet/client1/presentation/dialog/bets/g;->b:Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/g;->a:Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    iget-object v1, p0, Lorg/xbet/client1/presentation/dialog/bets/g;->b:Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->a(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
