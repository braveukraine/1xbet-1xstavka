.class public final synthetic Lcom/xbet/onexgames/features/domino/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/domino/DominoFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/b;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/domino/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/b;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ji(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/util/List;)V

    return-void
.end method
