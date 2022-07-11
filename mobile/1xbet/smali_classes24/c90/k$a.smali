.class final Lc90/k$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lv80/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/k;
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
        "Lv80/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/c;


# direct methods
.method constructor <init>(Lv80/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/k$a;->a:Lv80/c;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Lc90/k$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->a(Lx80/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc90/k$a;->a:Lv80/c;

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

    iget-object p1, p0, Lc90/k$a;->a:Lv80/c;

    invoke-interface {p1}, Lv80/c;->onComplete()V

    return-void
.end method
