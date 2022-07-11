.class public final synthetic Lorg/xbet/feed/results/presentation/sports/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;

.field public final synthetic b:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/a;->a:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;

    iput-object p2, p0, Lorg/xbet/feed/results/presentation/sports/a;->b:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/a;->a:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/sports/a;->b:Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;->a(Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter$Holder;Lorg/xbet/feed/results/presentation/sports/SportsResultsAdapter;Landroid/view/View;)V

    return-void
.end method
