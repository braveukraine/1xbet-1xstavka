.class public final synthetic Lorg/xbet/promotions/news/adapters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

.field public final synthetic b:Le6/c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;Le6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/b;->a:Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/b;->b:Le6/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/b;->a:Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/b;->b:Le6/c;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/adapters/FavoritesAdapter$FavoriteItemHolder;->a(Lorg/xbet/promotions/news/adapters/FavoritesAdapter;Le6/c;Landroid/view/View;)V

    return-void
.end method
