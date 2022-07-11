.class final Lg90/l$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv80/t<",
        "Ljava/lang/Object;",
        ">;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/x<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lx80/c;

.field c:J


# direct methods
.method constructor <init>(Lv80/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/l$a;->a:Lv80/x;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/l$a;->b:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/l$a;->b:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/l$a;->a:Lv80/x;

    invoke-interface {p1, p0}, Lv80/x;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/l$a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Lg90/l$a;->b:Lx80/c;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/l$a;->b:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Lg90/l$a;->b:Lx80/c;

    .line 2
    iget-object v0, p0, Lg90/l$a;->a:Lv80/x;

    iget-wide v1, p0, Lg90/l$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lv80/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v0, p0, Lg90/l$a;->b:Lx80/c;

    .line 2
    iget-object v0, p0, Lg90/l$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lg90/l$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg90/l$a;->c:J

    return-void
.end method
