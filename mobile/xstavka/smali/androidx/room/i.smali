.class final Landroidx/room/i;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lb1/h;
.implements Landroidx/room/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$b;,
        Landroidx/room/i$c;,
        Landroidx/room/i$a;
    }
.end annotation


# instance fields
.field private final a:Lb1/h;

.field private final b:Landroidx/room/i$a;

.field private final c:Landroidx/room/a;


# direct methods
.method constructor <init>(Lb1/h;Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/i;->a:Lb1/h;

    .line 3
    iput-object p2, p0, Landroidx/room/i;->c:Landroidx/room/a;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/room/a;->f(Lb1/h;)V

    .line 5
    new-instance p1, Landroidx/room/i$a;

    invoke-direct {p1, p2}, Landroidx/room/i$a;-><init>(Landroidx/room/a;)V

    iput-object p1, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    return-void
.end method


# virtual methods
.method a()Landroidx/room/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    invoke-virtual {v0}, Landroidx/room/i$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lz0/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->a:Lb1/h;

    invoke-interface {v0}, Lb1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lb1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->a:Lb1/h;

    return-object v0
.end method

.method public getReadableDatabase()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    invoke-virtual {v0}, Landroidx/room/i$a;->j()V

    .line 2
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    return-object v0
.end method

.method public getWritableDatabase()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    invoke-virtual {v0}, Landroidx/room/i$a;->j()V

    .line 2
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->a:Lb1/h;

    invoke-interface {v0, p1}, Lb1/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
