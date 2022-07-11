.class final Lio/reactivex/subjects/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lv80/t;Lio/reactivex/subjects/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;",
            "Lio/reactivex/subjects/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/subjects/c$b;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lio/reactivex/subjects/c$b;->b:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/c$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/subjects/c$b;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/subjects/c$b;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/c;->S1(Lio/reactivex/subjects/c$b;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/c$b;->d:Z

    return v0
.end method
