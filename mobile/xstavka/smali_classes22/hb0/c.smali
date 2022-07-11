.class public final Lhb0/c;
.super Lhb0/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhb0/c;",
        "Lhb0/a;",
        "",
        "f",
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
.field final synthetic e:Lka0/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lka0/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb0/c;->e:Lka0/a;

    iput-object p2, p0, Lhb0/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lhb0/c;->g:Z

    invoke-direct {p0, p4, p5}, Lhb0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhb0/c;->e:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
