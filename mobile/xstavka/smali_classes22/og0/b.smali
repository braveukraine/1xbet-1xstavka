.class public final synthetic Log0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;

.field public final synthetic b:Lv5/c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/b;->a:Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;

    iput-object p2, p0, Log0/b;->b:Lv5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Log0/b;->a:Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;

    iget-object v1, p0, Log0/b;->b:Lv5/c;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->b(Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;Lv5/c;Landroid/view/View;)V

    return-void
.end method
