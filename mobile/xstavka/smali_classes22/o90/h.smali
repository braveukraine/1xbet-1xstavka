.class public final Lo90/h;
.super Lo90/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj90/m;

.field private final e:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/f;Lj90/g;Lj90/m;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;",
            "Lj90/g<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lj90/m;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-object p2, p0, Lo90/h;->c:Lj90/g;

    .line 3
    iput-object p3, p0, Lo90/h;->d:Lj90/m;

    .line 4
    iput-object p4, p0, Lo90/h;->e:Lj90/a;

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/a;->b:Lg90/f;

    new-instance v1, Lo90/h$a;

    iget-object v2, p0, Lo90/h;->c:Lj90/g;

    iget-object v3, p0, Lo90/h;->d:Lj90/m;

    iget-object v4, p0, Lo90/h;->e:Lj90/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lo90/h$a;-><init>(Lorg/reactivestreams/Subscriber;Lj90/g;Lj90/m;Lj90/a;)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
