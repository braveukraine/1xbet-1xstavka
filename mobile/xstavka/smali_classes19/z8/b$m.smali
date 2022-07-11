.class Lz8/b$m;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->D0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$m;->b:Lz8/b;

    iput p2, p0, Lz8/b$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/b$m;->b:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->Z()Lh9/b;

    move-result-object v0

    sget-object v1, Lh9/b;->BIND:Lh9/b;

    invoke-virtual {v0, v1}, Lh9/b;->a(Lh9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/b$m;->b:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/b$m;->b:Lz8/b;

    iget v1, p0, Lz8/b$m;->a:I

    invoke-virtual {v0, v1}, Lz8/b;->D0(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz8/b$m;->b:Lz8/b;

    iget v2, p0, Lz8/b$m;->a:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x23

    :goto_0
    iput v2, v0, Lz8/c;->m:I

    .line 4
    invoke-virtual {v0}, Lz8/d;->Z()Lh9/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh9/b;->a(Lh9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lz8/b$m;->b:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->u0()Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method
