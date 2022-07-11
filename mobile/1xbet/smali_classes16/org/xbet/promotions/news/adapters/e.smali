.class public final synthetic Lorg/xbet/promotions/news/adapters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;

.field public final synthetic b:Lh5/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;Lh5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/e;->a:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;

    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/e;->b:Lh5/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/e;->a:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/e;->b:Lh5/b;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->b(Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;Lh5/b;Landroid/view/View;)V

    return-void
.end method
