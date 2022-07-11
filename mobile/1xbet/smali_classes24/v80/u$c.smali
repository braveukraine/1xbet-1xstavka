.class public abstract Lv80/u$c;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv80/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv80/u$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-static {p1}, Lv80/u;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lx80/c;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lv80/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx80/c;
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    .line 1
    new-instance v14, Lz80/g;

    invoke-direct {v14}, Lz80/g;-><init>()V

    .line 2
    new-instance v15, Lz80/g;

    invoke-direct {v15, v14}, Lz80/g;-><init>(Lx80/c;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lm90/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-wide/from16 v0, p4

    .line 4
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lv80/u$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 6
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v5, v0

    .line 7
    new-instance v7, Lv80/u$c$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Lv80/u$c$a;-><init>(Lv80/u$c;JLjava/lang/Runnable;JLz80/g;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Lv80/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object v0

    .line 8
    sget-object v1, Lz80/d;->INSTANCE:Lz80/d;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    .line 9
    invoke-virtual {v1, v0}, Lz80/g;->a(Lx80/c;)Z

    return-object v15
.end method
