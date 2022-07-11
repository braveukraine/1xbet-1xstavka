.class final Le90/m$a;
.super Ljava/lang/Object;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lv80/l;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/m;
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
.field final a:Lv80/c;

.field b:Lx80/c;


# direct methods
.method constructor <init>(Lv80/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le90/m$a;->a:Lv80/c;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/m$a;->b:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le90/m$a;->b:Lx80/c;

    .line 3
    iget-object p1, p0, Le90/m$a;->a:Lv80/c;

    invoke-interface {p1, p0}, Lv80/c;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/m$a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/m$a;->b:Lx80/c;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le90/m$a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/m$a;->b:Lx80/c;

    .line 2
    iget-object v0, p0, Le90/m$a;->a:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Le90/m$a;->b:Lx80/c;

    .line 2
    iget-object v0, p0, Le90/m$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lz80/c;->DISPOSED:Lz80/c;

    iput-object p1, p0, Le90/m$a;->b:Lx80/c;

    .line 2
    iget-object p1, p0, Le90/m$a;->a:Lv80/c;

    invoke-interface {p1}, Lv80/c;->onComplete()V

    return-void
.end method
