.class public final synthetic Lkotlinx/coroutines/test/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlinx/coroutines/y0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/test/e;

.field public final synthetic b:Lkotlinx/coroutines/test/g;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/test/e;Lkotlinx/coroutines/test/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/d;->a:Lkotlinx/coroutines/test/e;

    iput-object p2, p0, Lkotlinx/coroutines/test/d;->b:Lkotlinx/coroutines/test/g;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/test/d;->a:Lkotlinx/coroutines/test/e;

    iget-object v1, p0, Lkotlinx/coroutines/test/d;->b:Lkotlinx/coroutines/test/g;

    invoke-static {v0, v1}, Lkotlinx/coroutines/test/e;->l(Lkotlinx/coroutines/test/e;Lkotlinx/coroutines/test/g;)V

    return-void
.end method
