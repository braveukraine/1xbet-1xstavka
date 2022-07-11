.class public final Lvb/a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lsb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb/a;


# direct methods
.method public constructor <init>(Lvb/a;)V
    .locals 0

    iput-object p1, p0, Lvb/a$d$b;->a:Lvb/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lsb/d;

    .line 2
    iget-object p2, p0, Lvb/a$d$b;->a:Lvb/a;

    .line 3
    iget-object p2, p2, Lvb/a;->h:Lub/b;

    .line 4
    invoke-virtual {p2, p1}, Lub/b;->b(Lsb/d;)V

    .line 5
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
