.class public final Ln90/p;
.super Lg90/b;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/p$a;
    }
.end annotation


# instance fields
.field final a:Lg90/d;

.field final b:Lj90/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/d;Lj90/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d;",
            "Lj90/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/p;->a:Lg90/d;

    .line 3
    iput-object p2, p0, Ln90/p;->b:Lj90/n;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln90/p;->a:Lg90/d;

    new-instance v1, Ln90/p$a;

    invoke-direct {v1, p0, p1}, Ln90/p$a;-><init>(Ln90/p;Lg90/c;)V

    invoke-interface {v0, v1}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
