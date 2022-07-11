.class public final synthetic Lla0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv80/q;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/g;

.field public final synthetic b:Lkotlinx/coroutines/flow/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0/d;->a:Lkotlin/coroutines/g;

    iput-object p2, p0, Lla0/d;->b:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final a(Lv80/p;)V
    .locals 2

    iget-object v0, p0, Lla0/d;->a:Lkotlin/coroutines/g;

    iget-object v1, p0, Lla0/d;->b:Lkotlinx/coroutines/flow/f;

    invoke-static {v0, v1, p1}, Lla0/e;->a(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/f;Lv80/p;)V

    return-void
.end method
