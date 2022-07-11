.class public final Ln90/q;
.super Lg90/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90/q$a;
    }
.end annotation


# instance fields
.field final a:Lg90/d;

.field final b:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj90/a;

.field final e:Lj90/a;

.field final f:Lj90/a;

.field final g:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/d;Lj90/g;Lj90/g;Lj90/a;Lj90/a;Lj90/a;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d;",
            "Lj90/g<",
            "-",
            "Li90/c;",
            ">;",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj90/a;",
            "Lj90/a;",
            "Lj90/a;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/q;->a:Lg90/d;

    .line 3
    iput-object p2, p0, Ln90/q;->b:Lj90/g;

    .line 4
    iput-object p3, p0, Ln90/q;->c:Lj90/g;

    .line 5
    iput-object p4, p0, Ln90/q;->d:Lj90/a;

    .line 6
    iput-object p5, p0, Ln90/q;->e:Lj90/a;

    .line 7
    iput-object p6, p0, Ln90/q;->f:Lj90/a;

    .line 8
    iput-object p7, p0, Ln90/q;->g:Lj90/a;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln90/q;->a:Lg90/d;

    new-instance v1, Ln90/q$a;

    invoke-direct {v1, p0, p1}, Ln90/q$a;-><init>(Ln90/q;Lg90/c;)V

    invoke-interface {v0, v1}, Lg90/d;->a(Lg90/c;)V

    return-void
.end method
