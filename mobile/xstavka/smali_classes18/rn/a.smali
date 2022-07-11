.class public final synthetic Lrn/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lrn/b;

.field public final synthetic b:Lorg/xbet/core/data/models/cards/CardSuit;


# direct methods
.method public synthetic constructor <init>(Lrn/b;Lorg/xbet/core/data/models/cards/CardSuit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/a;->a:Lrn/b;

    iput-object p2, p0, Lrn/a;->b:Lorg/xbet/core/data/models/cards/CardSuit;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lrn/a;->a:Lrn/b;

    iget-object v1, p0, Lrn/a;->b:Lorg/xbet/core/data/models/cards/CardSuit;

    check-cast p1, Lcom/xbet/onexgames/features/bura/views/d;

    check-cast p2, Lcom/xbet/onexgames/features/bura/views/d;

    invoke-static {v0, v1, p1, p2}, Lrn/b;->g(Lrn/b;Lorg/xbet/core/data/models/cards/CardSuit;Lcom/xbet/onexgames/features/bura/views/d;Lcom/xbet/onexgames/features/bura/views/d;)I

    move-result p1

    return p1
.end method
