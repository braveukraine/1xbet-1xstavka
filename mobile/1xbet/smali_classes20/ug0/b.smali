.class final Lug0/b;
.super Lv80/o;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "Lretrofit2/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lug0/b;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-",
            "Lretrofit2/s<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lug0/b$a;

    invoke-direct {v1, v0, p1}, Lug0/b$a;-><init>(Lretrofit2/b;Lv80/t;)V

    .line 3
    invoke-interface {p1, v1}, Lv80/t;->a(Lx80/c;)V

    .line 4
    invoke-virtual {v1}, Lug0/b$a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->T(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
