.class public final synthetic Lkq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkq/c;

.field public final synthetic b:Lorg/xbet/core/data/models/cards/CardSuit;


# direct methods
.method public synthetic constructor <init>(Lkq/c;Lorg/xbet/core/data/models/cards/CardSuit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/b;->a:Lkq/c;

    iput-object p2, p0, Lkq/b;->b:Lorg/xbet/core/data/models/cards/CardSuit;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lkq/b;->a:Lkq/c;

    iget-object v1, p0, Lkq/b;->b:Lorg/xbet/core/data/models/cards/CardSuit;

    check-cast p1, Lkq/a;

    check-cast p2, Lkq/a;

    invoke-static {v0, v1, p1, p2}, Lkq/c;->g(Lkq/c;Lorg/xbet/core/data/models/cards/CardSuit;Lkq/a;Lkq/a;)I

    move-result p1

    return p1
.end method
