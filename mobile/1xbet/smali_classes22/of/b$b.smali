.class final Lof/b$b;
.super Ljava/lang/Object;
.source "DaggerShareCouponComponent.java"

# interfaces
.implements Lof/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/b$b$c;,
        Lof/b$b$a;,
        Lof/b$b$b;
    }
.end annotation


# instance fields
.field private final a:Lof/f;

.field private final b:Lof/b$b;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lch/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/xbet/bethistory/presentation/history/share_coupon/o;

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lof/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lof/g;Lof/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lof/b$b;->b:Lof/b$b;

    .line 3
    iput-object p2, p0, Lof/b$b;->a:Lof/f;

    .line 4
    invoke-direct {p0, p1, p2}, Lof/b$b;->b(Lof/g;Lof/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lof/g;Lof/f;Lof/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/b$b;-><init>(Lof/g;Lof/f;)V

    return-void
.end method

.method private b(Lof/g;Lof/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lof/h;->a(Lof/g;)Lof/h;

    move-result-object v0

    iput-object v0, p0, Lof/b$b;->c:Lo90/a;

    .line 2
    invoke-static {p1}, Lof/i;->a(Lof/g;)Lof/i;

    move-result-object p1

    iput-object p1, p0, Lof/b$b;->d:Lo90/a;

    .line 3
    new-instance p1, Lof/b$b$b;

    invoke-direct {p1, p2}, Lof/b$b$b;-><init>(Lof/f;)V

    iput-object p1, p0, Lof/b$b;->e:Lo90/a;

    .line 4
    new-instance p1, Lof/b$b$a;

    invoke-direct {p1, p2}, Lof/b$b$a;-><init>(Lof/f;)V

    iput-object p1, p0, Lof/b$b;->f:Lo90/a;

    .line 5
    new-instance p1, Lof/b$b$c;

    invoke-direct {p1, p2}, Lof/b$b$c;-><init>(Lof/f;)V

    iput-object p1, p0, Lof/b$b;->g:Lo90/a;

    .line 6
    iget-object p2, p0, Lof/b$b;->c:Lo90/a;

    iget-object v0, p0, Lof/b$b;->d:Lo90/a;

    iget-object v1, p0, Lof/b$b;->e:Lo90/a;

    iget-object v2, p0, Lof/b$b;->f:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    move-result-object p1

    iput-object p1, p0, Lof/b$b;->h:Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    .line 7
    invoke-static {p1}, Lof/e;->b(Lcom/xbet/bethistory/presentation/history/share_coupon/o;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lof/b$b;->i:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b$b;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/history/share_coupon/c;->a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;Lof/d$b;)V

    .line 2
    iget-object v0, p0, Lof/b$b;->a:Lof/f;

    invoke-interface {v0}, Lof/f;->shareCouponProvider()Ldf/n;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/n;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/history/share_coupon/c;->b(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;Ldf/n;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lof/b$b;->c(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponFragment;

    return-void
.end method
