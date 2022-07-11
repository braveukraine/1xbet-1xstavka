.class public final synthetic Lu40/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu40/k;


# direct methods
.method public synthetic constructor <init>(Lu40/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40/j;->a:Lu40/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu40/j;->a:Lu40/k;

    invoke-static {v0}, Lu40/k;->b(Lu40/k;)Ln40/b;

    move-result-object v0

    return-object v0
.end method
