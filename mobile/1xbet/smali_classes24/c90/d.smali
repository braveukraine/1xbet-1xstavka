.class public final Lc90/d;
.super Lv80/b;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/d$a;
    }
.end annotation


# instance fields
.field final a:Lv80/d;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lv80/u;

.field final e:Z


# direct methods
.method public constructor <init>(Lv80/d;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/d;->a:Lv80/d;

    .line 3
    iput-wide p2, p0, Lc90/d;->b:J

    .line 4
    iput-object p4, p0, Lc90/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lc90/d;->d:Lv80/u;

    .line 6
    iput-boolean p6, p0, Lc90/d;->e:Z

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 9

    iget-object v0, p0, Lc90/d;->a:Lv80/d;

    new-instance v8, Lc90/d$a;

    iget-wide v3, p0, Lc90/d;->b:J

    iget-object v5, p0, Lc90/d;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lc90/d;->d:Lv80/u;

    iget-boolean v7, p0, Lc90/d;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lc90/d$a;-><init>(Lv80/c;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V

    invoke-interface {v0, v8}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
