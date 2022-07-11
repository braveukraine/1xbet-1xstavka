.class public final Lo90/c0;
.super Lg90/v;
.source "FlowableSingleSingle.java"

# interfaces
.implements Ll90/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/v<",
        "TT;>;",
        "Ll90/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/f<",
            "TT;>;"
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


# direct methods
.method public constructor <init>(Lg90/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/v;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/c0;->a:Lg90/f;

    .line 3
    iput-object p2, p0, Lo90/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected R(Lg90/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo90/c0;->a:Lg90/f;

    new-instance v1, Lo90/c0$a;

    iget-object v2, p0, Lo90/c0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lo90/c0$a;-><init>(Lg90/x;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method

.method public d()Lg90/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo90/b0;

    iget-object v1, p0, Lo90/c0;->a:Lg90/f;

    iget-object v2, p0, Lo90/c0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo90/b0;-><init>(Lg90/f;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lx90/a;->l(Lg90/f;)Lg90/f;

    move-result-object v0

    return-object v0
.end method
