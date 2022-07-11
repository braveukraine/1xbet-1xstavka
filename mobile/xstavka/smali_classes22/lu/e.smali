.class public final synthetic Llu/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;

.field public final synthetic b:Lmu/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;Lmu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/e;->a:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;

    iput-object p2, p0, Llu/e;->b:Lmu/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llu/e;->a:Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;

    iget-object v1, p0, Llu/e;->b:Lmu/d;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;->li(Lcom/xbet/onexgames/features/promo/memories/MemoriesGameActivity;Lmu/d;)V

    return-void
.end method
