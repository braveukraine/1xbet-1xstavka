.class Lz8/b$l;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->H0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$l;->b:Lz8/b;

    iput-boolean p2, p0, Lz8/b$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/b$l;->b:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->Z()Lh9/b;

    move-result-object v0

    sget-object v1, Lh9/b;->BIND:Lh9/b;

    invoke-virtual {v0, v1}, Lh9/b;->a(Lh9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/b$l;->b:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/b$l;->b:Lz8/b;

    iget-boolean v1, p0, Lz8/b$l;->a:Z

    invoke-virtual {v0, v1}, Lz8/b;->H0(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz8/b$l;->b:Lz8/b;

    iget-boolean v2, p0, Lz8/b$l;->a:Z

    iput-boolean v2, v0, Lz8/c;->n:Z

    .line 4
    invoke-virtual {v0}, Lz8/d;->Z()Lh9/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh9/b;->a(Lh9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lz8/b$l;->b:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->u0()Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
