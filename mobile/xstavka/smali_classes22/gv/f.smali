.class public final synthetic Lgv/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/f;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iput-boolean p2, p0, Lgv/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgv/f;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iget-boolean v1, p0, Lgv/f;->b:Z

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->ri(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Z)V

    return-void
.end method
