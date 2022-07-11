.class public final Lnb0/d$g;
.super Lhb0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0/d;->r(Ljava/lang/String;Lnb0/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lhb0/a;",
        "",
        "f",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$schedule$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lnb0/d;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lnb0/d$d;

.field final synthetic j:Lnb0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLnb0/d;Ljava/lang/String;Lnb0/d$d;Lnb0/e;)V
    .locals 0

    iput-object p1, p0, Lnb0/d$g;->e:Ljava/lang/String;

    iput-wide p3, p0, Lnb0/d$g;->f:J

    iput-object p5, p0, Lnb0/d$g;->g:Lnb0/d;

    iput-object p6, p0, Lnb0/d$g;->h:Ljava/lang/String;

    iput-object p7, p0, Lnb0/d$g;->i:Lnb0/d$d;

    iput-object p8, p0, Lnb0/d$g;->j:Lnb0/e;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lhb0/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0/d$g;->g:Lnb0/d;

    invoke-virtual {v0}, Lnb0/d;->x()V

    .line 2
    iget-wide v0, p0, Lnb0/d$g;->f:J

    return-wide v0
.end method
