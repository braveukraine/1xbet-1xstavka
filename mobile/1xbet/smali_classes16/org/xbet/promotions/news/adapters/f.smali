.class public final synthetic Lorg/xbet/promotions/news/adapters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/adapters/NewsAdapterItem;

.field public final synthetic b:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/f;->a:Lorg/xbet/promotions/news/adapters/NewsAdapterItem;

    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/f;->b:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/f;->a:Lorg/xbet/promotions/news/adapters/NewsAdapterItem;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/f;->b:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;

    invoke-static {v0, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->a(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;)V

    return-void
.end method
