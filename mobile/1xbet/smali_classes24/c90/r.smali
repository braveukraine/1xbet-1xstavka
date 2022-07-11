.class public final Lc90/r;
.super Lv80/b;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/r$a;
    }
.end annotation


# instance fields
.field final a:Lv80/d;

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/d;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/d;",
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/r;->a:Lv80/d;

    .line 3
    iput-object p2, p0, Lc90/r;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 2

    .line 1
    new-instance v0, Lc90/r$a;

    iget-object v1, p0, Lc90/r;->b:Ly80/l;

    invoke-direct {v0, p1, v1}, Lc90/r$a;-><init>(Lv80/c;Ly80/l;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/c;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lc90/r;->a:Lv80/d;

    invoke-interface {p1, v0}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
