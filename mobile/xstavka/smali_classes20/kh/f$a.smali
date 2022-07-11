.class public final Lkh/f$a;
.super Ljava/lang/Object;
.source "CouponStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkh/f$a;",
        "",
        "",
        "status",
        "Lkh/f;",
        "a",
        "",
        "c",
        "",
        "winSum",
        "b",
        "",
        "d",
        "<init>",
        "()V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lkh/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lkh/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p1, Lkh/f;->AUTOBET_WAITING:Lkh/f;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    sget-object p1, Lkh/f;->AUTOBET_ACTIVATED:Lkh/f;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    sget-object p1, Lkh/f;->AUTOBET_DROPPED:Lkh/f;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lkh/f;->NONE:Lkh/f;

    :goto_0
    return-object p1
.end method

.method public final b(D)Lkh/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    sget-object p1, Lkh/f;->WIN:Lkh/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lkh/f;->LOST:Lkh/f;

    :goto_0
    return-object p1
.end method

.method public final c(I)Lkh/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lkh/f;->NONE:Lkh/f;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lkh/f;->PURCHASING:Lkh/f;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lkh/f;->BLOCKED:Lkh/f;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lkh/f;->EXPIRED:Lkh/f;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lkh/f;->REMOVED:Lkh/f;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lkh/f;->PAID:Lkh/f;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lkh/f;->WIN:Lkh/f;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lkh/f;->LOST:Lkh/f;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lkh/f;->ACCEPTED:Lkh/f;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkh/f;)Z
    .locals 1
    .param p1    # Lkh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkh/f;->ACCEPTED:Lkh/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkh/f;->WIN:Lkh/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkh/f;->PAID:Lkh/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkh/f;->AUTOBET_ACTIVATED:Lkh/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
