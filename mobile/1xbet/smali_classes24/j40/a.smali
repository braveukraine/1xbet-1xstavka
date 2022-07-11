.class public final synthetic Lj40/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj40/j;


# direct methods
.method public synthetic constructor <init>(Lj40/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/a;->a:Lj40/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj40/a;->a:Lj40/j;

    invoke-static {v0}, Lj40/j;->b(Lj40/j;)Lc40/b;

    move-result-object v0

    return-object v0
.end method
