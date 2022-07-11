.class public final synthetic Ldq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ldq/c;

.field public final synthetic b:Lorg/xbet/core/data/models/cards/CardSuit;


# direct methods
.method public synthetic constructor <init>(Ldq/c;Lorg/xbet/core/data/models/cards/CardSuit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/b;->a:Ldq/c;

    iput-object p2, p0, Ldq/b;->b:Lorg/xbet/core/data/models/cards/CardSuit;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ldq/b;->a:Ldq/c;

    iget-object v1, p0, Ldq/b;->b:Lorg/xbet/core/data/models/cards/CardSuit;

    check-cast p1, Ldq/a;

    check-cast p2, Ldq/a;

    invoke-static {v0, v1, p1, p2}, Ldq/c;->g(Ldq/c;Lorg/xbet/core/data/models/cards/CardSuit;Ldq/a;Ldq/a;)I

    move-result p1

    return p1
.end method
