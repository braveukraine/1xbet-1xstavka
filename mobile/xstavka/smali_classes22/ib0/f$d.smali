.class public final Lib0/f$d;
.super Lnb0/d$d;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/f;->y(Lib0/c;)Lnb0/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ib0/f$d",
        "Lnb0/d$d;",
        "Lca0/y;",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lib0/c;

.field final synthetic e:Lokio/g;

.field final synthetic f:Lokio/f;


# direct methods
.method constructor <init>(Lib0/c;Lokio/g;Lokio/f;ZLokio/g;Lokio/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib0/f$d;->d:Lib0/c;

    iput-object p2, p0, Lib0/f$d;->e:Lokio/g;

    iput-object p3, p0, Lib0/f$d;->f:Lokio/f;

    invoke-direct {p0, p4, p5, p6}, Lnb0/d$d;-><init>(ZLokio/g;Lokio/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lib0/f$d;->d:Lib0/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lib0/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
