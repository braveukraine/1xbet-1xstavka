.class public final synthetic Lorg/xbet/promotions/news/adapters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;

.field public final synthetic b:Le6/n;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;Le6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/i;->a:Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;

    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/i;->b:Le6/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/i;->a:Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/i;->b:Le6/n;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;->a(Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;Le6/n;Landroid/view/View;)V

    return-void
.end method
