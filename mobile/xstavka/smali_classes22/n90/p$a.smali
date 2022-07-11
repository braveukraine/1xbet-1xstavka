.class final Ln90/p$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lg90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lg90/c;

.field final synthetic b:Ln90/p;


# direct methods
.method constructor <init>(Ln90/p;Lg90/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln90/p$a;->b:Ln90/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln90/p$a;->a:Lg90/c;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/p$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->a(Li90/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/p$a;->a:Lg90/c;

    invoke-interface {v0}, Lg90/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln90/p$a;->b:Ln90/p;

    iget-object v0, v0, Ln90/p;->b:Lj90/n;

    invoke-interface {v0, p1}, Lj90/n;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ln90/p$a;->a:Lg90/c;

    invoke-interface {p1}, Lg90/c;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln90/p$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Ln90/p$a;->a:Lg90/c;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
