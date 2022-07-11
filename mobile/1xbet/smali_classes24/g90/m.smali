.class public final Lg90/m;
.super Lv80/o;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/m;->a:Lv80/q;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg90/m$a;

    invoke-direct {v0, p1}, Lg90/m$a;-><init>(Lv80/t;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lg90/m;->a:Lv80/q;

    invoke-interface {p1, v0}, Lv80/q;->a(Lv80/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lg90/m$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
