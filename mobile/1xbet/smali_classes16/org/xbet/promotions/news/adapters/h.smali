.class public final synthetic Lorg/xbet/promotions/news/adapters/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;

.field public final synthetic b:Lz5/c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;Lz5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/h;->a:Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;

    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/h;->b:Lz5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/h;->a:Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/h;->b:Lz5/c;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;->a(Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;Lz5/c;Landroid/view/View;)V

    return-void
.end method
