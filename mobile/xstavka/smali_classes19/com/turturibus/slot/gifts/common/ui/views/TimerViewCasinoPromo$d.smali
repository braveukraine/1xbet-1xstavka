.class public final Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;
.super Landroid/os/CountDownTimer;
.source "TimerViewCasinoPromo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->c(JLio/reactivex/subjects/b;Lka0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lca0/y;",
        "onTick",
        "onFinish",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

.field final synthetic b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;Lka0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;->a:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

    iput-object p4, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;->b:Lka0/a;

    const-wide/16 p3, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr p1, v5

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr p1, v7

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;->a:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

    invoke-static {v0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->b(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;)Lad/d1;

    move-result-object v0

    iget-object v0, v0, Lad/d1;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v7, 0x30

    invoke-static {v1, v2, v7}, Lkotlin/text/n;->n0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;->a:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

    invoke-static {v0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->b(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;)Lad/d1;

    move-result-object v0

    iget-object v0, v0, Lad/d1;->c:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v7}, Lkotlin/text/n;->n0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;->a:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

    invoke-static {v0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->b(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;)Lad/d1;

    move-result-object v0

    iget-object v0, v0, Lad/d1;->d:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v7}, Lkotlin/text/n;->n0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;->a:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

    invoke-static {v0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->b(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;)Lad/d1;

    move-result-object v0

    iget-object v0, v0, Lad/d1;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v7}, Lkotlin/text/n;->n0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
