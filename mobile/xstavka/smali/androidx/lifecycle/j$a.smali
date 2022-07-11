.class final Landroidx/lifecycle/j$a;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;->c(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/j;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/j$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/j$a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V

    return-void
.end method
