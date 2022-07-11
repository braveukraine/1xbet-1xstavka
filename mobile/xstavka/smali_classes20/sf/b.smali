.class public final Lsf/b;
.super Ljava/lang/Object;
.source "DaggerShareCouponComponent.java"

# interfaces
.implements Lsf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/b$b;,
        Lsf/b$c;,
        Lsf/b$a;
    }
.end annotation


# instance fields
.field private final a:Lsf/f;

.field private final b:Lsf/b;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgh/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xbet/bethistory/presentation/history/share_coupon/o;

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lsf/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsf/g;Lsf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lsf/b;->b:Lsf/b;

    .line 3
    iput-object p2, p0, Lsf/b;->a:Lsf/f;

    .line 4
    invoke-direct {p0, p1, p2}, Lsf/b;->c(Lsf/g;Lsf/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lsf/g;Lsf/f;Lsf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsf/b;-><init>(Lsf/g;Lsf/f;)V

    return-void
.end method

.method public static b()Lsf/d$a;
    .locals 2

    .line 1
    new-instance v0, Lsf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/b$a;-><init>(Lsf/a;)V

    return-object v0
.end method

.method private c(Lsf/g;Lsf/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsf/h;->a(Lsf/g;)Lsf/h;

    move-result-object v0

    iput-object v0, p0, Lsf/b;->c:Lz90/a;

    .line 2
    invoke-static {p1}, Lsf/i;->a(Lsf/g;)Lsf/i;

    move-result-object p1

    iput-object p1, p0, Lsf/b;->d:Lz90/a;

    .line 3
    new-instance p1, Lsf/b$c;

    invoke-direct {p1, p2}, Lsf/b$c;-><init>(Lsf/f;)V

    iput-object p1, p0, Lsf/b;->e:Lz90/a;

    .line 4
    new-instance p1, Lsf/b$b;

    invoke-direct {p1, p2}, Lsf/b$b;-><init>(Lsf/f;)V

    iput-object p1, p0, Lsf/b;->f:Lz90/a;

    .line 5
    iget-object p2, p0, Lsf/b;->c:Lz90/a;

    iget-object v0, p0, Lsf/b;->d:Lz90/a;

    iget-object v1, p0, Lsf/b;->e:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    move-result-object p1

    iput-object p1, p0, Lsf/b;->g:Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    .line 6
    invoke-static {p1}, Lsf/e;->b(Lcom/xbet/bethistory/presentation/history/share_coupon/o;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lsf/b;->h:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b;->h:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/history/share_coupon/c;->a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;Lsf/d$b;)V

    .line 2
    iget-object v0, p0, Lsf/b;->a:Lsf/f;

    invoke-interface {v0}, Lsf/f;->shareCouponProvider()Lhf/n;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/n;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/history/share_coupon/c;->b(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;Lhf/n;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsf/b;->d(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;

    return-void
.end method
