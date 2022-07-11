.class public final synthetic Lxs/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lys/a;

.field public final synthetic b:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;


# direct methods
.method public synthetic constructor <init>(Lys/a;Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/d;->a:Lys/a;

    iput-object p2, p0, Lxs/d;->b:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxs/d;->a:Lys/a;

    iget-object v1, p0, Lxs/d;->b:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ji(Lys/a;Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    return-void
.end method
