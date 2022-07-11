.class public final Lh90/d;
.super Lv80/v;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/d$a;
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
.field final a:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lv80/u;

.field final e:Z


# direct methods
.method public constructor <init>(Lv80/z;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/d;->a:Lv80/z;

    .line 3
    iput-wide p2, p0, Lh90/d;->b:J

    .line 4
    iput-object p4, p0, Lh90/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh90/d;->d:Lv80/u;

    .line 6
    iput-boolean p6, p0, Lh90/d;->e:Z

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz80/g;

    invoke-direct {v0}, Lz80/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lv80/x;->a(Lx80/c;)V

    .line 3
    iget-object v1, p0, Lh90/d;->a:Lv80/z;

    new-instance v2, Lh90/d$a;

    invoke-direct {v2, p0, v0, p1}, Lh90/d$a;-><init>(Lh90/d;Lz80/g;Lv80/x;)V

    invoke-interface {v1, v2}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
