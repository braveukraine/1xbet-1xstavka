.class public final Lc90/q;
.super Lv80/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/q$a;
    }
.end annotation


# instance fields
.field final a:Lv80/d;

.field final b:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ly80/a;

.field final e:Ly80/a;

.field final f:Ly80/a;

.field final g:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/d;Ly80/g;Ly80/g;Ly80/a;Ly80/a;Ly80/a;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/d;",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;",
            "Ly80/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly80/a;",
            "Ly80/a;",
            "Ly80/a;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/q;->a:Lv80/d;

    .line 3
    iput-object p2, p0, Lc90/q;->b:Ly80/g;

    .line 4
    iput-object p3, p0, Lc90/q;->c:Ly80/g;

    .line 5
    iput-object p4, p0, Lc90/q;->d:Ly80/a;

    .line 6
    iput-object p5, p0, Lc90/q;->e:Ly80/a;

    .line 7
    iput-object p6, p0, Lc90/q;->f:Ly80/a;

    .line 8
    iput-object p7, p0, Lc90/q;->g:Ly80/a;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 2

    iget-object v0, p0, Lc90/q;->a:Lv80/d;

    new-instance v1, Lc90/q$a;

    invoke-direct {v1, p0, p1}, Lc90/q$a;-><init>(Lc90/q;Lv80/c;)V

    invoke-interface {v0, v1}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
