.class public final Lcb0/d$h;
.super Lwa0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb0/d;->w()Z
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
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lwa0/a;",
        "",
        "f",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$execute$1"
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

.field final synthetic f:Z

.field final synthetic g:Lcb0/d;

.field final synthetic h:Lcb0/h;

.field final synthetic i:Lokio/h;

.field final synthetic j:Lkotlin/jvm/internal/h0;

.field final synthetic k:Lkotlin/jvm/internal/f0;

.field final synthetic l:Lkotlin/jvm/internal/h0;

.field final synthetic m:Lkotlin/jvm/internal/h0;

.field final synthetic n:Lkotlin/jvm/internal/h0;

.field final synthetic o:Lkotlin/jvm/internal/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcb0/d;Lcb0/h;Lokio/h;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lcb0/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcb0/d$h;->f:Z

    iput-object p5, p0, Lcb0/d$h;->g:Lcb0/d;

    iput-object p6, p0, Lcb0/d$h;->h:Lcb0/h;

    iput-object p7, p0, Lcb0/d$h;->i:Lokio/h;

    iput-object p8, p0, Lcb0/d$h;->j:Lkotlin/jvm/internal/h0;

    iput-object p9, p0, Lcb0/d$h;->k:Lkotlin/jvm/internal/f0;

    iput-object p10, p0, Lcb0/d$h;->l:Lkotlin/jvm/internal/h0;

    iput-object p11, p0, Lcb0/d$h;->m:Lkotlin/jvm/internal/h0;

    iput-object p12, p0, Lcb0/d$h;->n:Lkotlin/jvm/internal/h0;

    iput-object p13, p0, Lcb0/d$h;->o:Lkotlin/jvm/internal/h0;

    invoke-direct {p0, p3, p4}, Lwa0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lcb0/d$h;->g:Lcb0/d;

    invoke-virtual {v0}, Lcb0/d;->l()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
