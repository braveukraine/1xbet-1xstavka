.class public final Ld90/i;
.super Ld90/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly80/m;

.field private final e:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/f;Ly80/g;Ly80/m;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ly80/m;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld90/a;-><init>(Lv80/f;)V

    .line 2
    iput-object p2, p0, Ld90/i;->c:Ly80/g;

    .line 3
    iput-object p3, p0, Ld90/i;->d:Ly80/m;

    .line 4
    iput-object p4, p0, Ld90/i;->e:Ly80/a;

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld90/a;->b:Lv80/f;

    new-instance v1, Ld90/i$a;

    iget-object v2, p0, Ld90/i;->c:Ly80/g;

    iget-object v3, p0, Ld90/i;->d:Ly80/m;

    iget-object v4, p0, Ld90/i;->e:Ly80/a;

    invoke-direct {v1, p1, v2, v3, v4}, Ld90/i$a;-><init>(Lorg/reactivestreams/Subscriber;Ly80/g;Ly80/m;Ly80/a;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method
