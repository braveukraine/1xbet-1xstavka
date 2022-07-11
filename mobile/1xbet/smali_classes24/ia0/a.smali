.class public final synthetic Lia0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlinx/coroutines/y0;


# instance fields
.field public final synthetic a:Lia0/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lia0/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0/a;->a:Lia0/b;

    iput-object p2, p0, Lia0/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lia0/a;->a:Lia0/b;

    iget-object v1, p0, Lia0/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lia0/b;->B(Lia0/b;Ljava/lang/Runnable;)V

    return-void
.end method
