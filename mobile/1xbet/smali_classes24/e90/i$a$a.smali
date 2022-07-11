.class final Le90/i$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lv80/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv80/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le90/i$a;


# direct methods
.method constructor <init>(Le90/i$a;)V
    .locals 0

    iput-object p1, p0, Le90/i$a$a;->a:Le90/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Le90/i$a$a;->a:Le90/i$a;

    invoke-static {v0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Le90/i$a$a;->a:Le90/i$a;

    iget-object v0, v0, Le90/i$a;->a:Lv80/l;

    invoke-interface {v0}, Lv80/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le90/i$a$a;->a:Le90/i$a;

    iget-object v0, v0, Le90/i$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/i$a$a;->a:Le90/i$a;

    iget-object v0, v0, Le90/i$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
