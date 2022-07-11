.class public final synthetic Lxu/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

.field public final synthetic b:Lyu/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lyu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu/h;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iput-object p2, p0, Lxu/h;->b:Lyu/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxu/h;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iget-object v1, p0, Lxu/h;->b:Lyu/d;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;->c(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lyu/d;)V

    return-void
.end method
