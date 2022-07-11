.class public final Lja0/a$i;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/a;->p()Lkotlinx/coroutines/selects/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/c<",
        "Lja0/j<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001JS\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042(\u0010\t\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "ja0/a$i",
        "Lkotlinx/coroutines/selects/c;",
        "Lja0/j;",
        "R",
        "Lkotlinx/coroutines/selects/d;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "Lr90/x;",
        "a",
        "(Lkotlinx/coroutines/selects/d;Lz90/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lja0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lja0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/a<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lja0/a$i;->a:Lja0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/selects/d;Lz90/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lz90/p<",
            "-",
            "Lja0/j<",
            "+TE;>;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lja0/a$i;->a:Lja0/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lja0/a;->F(Lja0/a;Lkotlinx/coroutines/selects/d;ILz90/p;)V

    return-void
.end method
