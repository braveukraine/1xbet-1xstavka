.class public final synthetic Luc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;

.field public final synthetic b:Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/a;->a:Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;

    iput-object p2, p0, Luc0/a;->b:Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc0/a;->a:Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;

    iget-object v1, p0, Luc0/a;->b:Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;->a(Lorg/xbet/client1/statistic/ui/lineups/LineupPlayerViewHolder;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Landroid/view/View;)V

    return-void
.end method
