.class public final Lh90/b;
.super Lv80/v;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/b;->a:Lv80/y;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh90/b$a;

    invoke-direct {v0, p1}, Lh90/b$a;-><init>(Lv80/x;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/x;->a(Lx80/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lh90/b;->a:Lv80/y;

    invoke-interface {p1, v0}, Lv80/y;->a(Lv80/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lh90/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
