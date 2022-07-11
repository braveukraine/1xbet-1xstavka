.class public final synthetic Lcom/xbet/onexgames/features/promo/memories/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/views/a;->a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;

    iput p2, p0, Lcom/xbet/onexgames/features/promo/memories/views/a;->b:I

    iput-object p3, p0, Lcom/xbet/onexgames/features/promo/memories/views/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xbet/onexgames/features/promo/memories/views/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/a;->a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;

    iget v1, p0, Lcom/xbet/onexgames/features/promo/memories/views/a;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/memories/views/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/memories/views/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->a(Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method
