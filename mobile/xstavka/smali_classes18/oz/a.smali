.class public final synthetic Loz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;

.field public final synthetic b:Lpz/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;Lpz/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/a;->a:Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;

    iput-object p2, p0, Loz/a;->b:Lpz/c;

    iput-boolean p3, p0, Loz/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loz/a;->a:Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;

    iget-object v1, p0, Loz/a;->b:Lpz/c;

    iget-boolean v2, p0, Loz/a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;->ji(Lcom/xbet/onexgames/features/twentyone/TwentyOneFragment;Lpz/c;Z)V

    return-void
.end method
