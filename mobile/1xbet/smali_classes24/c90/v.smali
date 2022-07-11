.class public final Lc90/v;
.super Lv80/v;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/d;

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/d;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/d;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/v;->a:Lv80/d;

    .line 3
    iput-object p3, p0, Lc90/v;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc90/v;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc90/v;->a:Lv80/d;

    new-instance v1, Lc90/v$a;

    invoke-direct {v1, p0, p1}, Lc90/v$a;-><init>(Lc90/v;Lv80/x;)V

    invoke-interface {v0, v1}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
