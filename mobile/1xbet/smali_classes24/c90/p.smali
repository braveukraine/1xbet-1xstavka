.class public final Lc90/p;
.super Lv80/b;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/p$a;
    }
.end annotation


# instance fields
.field final a:Lv80/d;

.field final b:Ly80/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/d;Ly80/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/d;",
            "Ly80/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/p;->a:Lv80/d;

    .line 3
    iput-object p2, p0, Lc90/p;->b:Ly80/n;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 2

    iget-object v0, p0, Lc90/p;->a:Lv80/d;

    new-instance v1, Lc90/p$a;

    invoke-direct {v1, p0, p1}, Lc90/p$a;-><init>(Lc90/p;Lv80/c;)V

    invoke-interface {v0, v1}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
