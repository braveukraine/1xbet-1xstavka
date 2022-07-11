.class final Le90/v$a;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lv80/l;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/l<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lx80/c;


# direct methods
.method constructor <init>(Lv80/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le90/v$a;->a:Lv80/x;

    .line 3
    iput-object p2, p0, Le90/v$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/v$a;->c:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le90/v$a;->c:Lx80/c;

    .line 3
    iget-object p1, p0, Le90/v$a;->a:Lv80/x;

    invoke-interface {p1, p0}, Lv80/x;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/v$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/v$a;->c:Lx80/c;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le90/v$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/v$a;->c:Lx80/c;

    .line 2
    iget-object v0, p0, Le90/v$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le90/v$a;->a:Lv80/x;

    invoke-interface {v1, v0}, Lv80/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le90/v$a;->a:Lv80/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv80/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/v$a;->c:Lx80/c;

    .line 2
    iget-object v0, p0, Le90/v$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/v$a;->c:Lx80/c;

    .line 2
    iget-object v0, p0, Le90/v$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
