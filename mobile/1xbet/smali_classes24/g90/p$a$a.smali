.class final Lg90/p$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg90/p$a;


# direct methods
.method constructor <init>(Lg90/p$a;)V
    .locals 0

    iput-object p1, p0, Lg90/p$a$a;->a:Lg90/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg90/p$a$a;->a:Lg90/p$a;

    iget-object v0, v0, Lg90/p$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lg90/p$a$a;->a:Lg90/p$a;

    iget-object v0, v0, Lg90/p$a;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg90/p$a$a;->a:Lg90/p$a;

    iget-object v1, v1, Lg90/p$a;->d:Lv80/u$c;

    invoke-interface {v1}, Lx80/c;->d()V

    .line 3
    throw v0
.end method
