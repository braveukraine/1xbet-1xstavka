.class final Lif/d$a;
.super Ljava/lang/Object;
.source "DaggerCouponScannerComponent.java"

# interfaces
.implements Lif/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/d$a$c;,
        Lif/d$a$a;,
        Lif/d$a$b;,
        Lif/d$a$d;
    }
.end annotation


# instance fields
.field private final a:Lif/d$a;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leh/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ldf/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xbet/bethistory/presentation/coupon/m0;

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lif/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lif/d$a;->a:Lif/d$a;

    .line 3
    invoke-direct {p0, p1}, Lif/d$a;->b(Lif/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lif/c;Lif/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lif/d$a;-><init>(Lif/c;)V

    return-void
.end method

.method private b(Lif/c;)V
    .locals 3

    .line 1
    new-instance v0, Lif/d$a$d;

    invoke-direct {v0, p1}, Lif/d$a$d;-><init>(Lif/c;)V

    iput-object v0, p0, Lif/d$a;->b:Lo90/a;

    .line 2
    new-instance v0, Lif/d$a$b;

    invoke-direct {v0, p1}, Lif/d$a$b;-><init>(Lif/c;)V

    iput-object v0, p0, Lif/d$a;->c:Lo90/a;

    .line 3
    new-instance v0, Lif/d$a$a;

    invoke-direct {v0, p1}, Lif/d$a$a;-><init>(Lif/c;)V

    iput-object v0, p0, Lif/d$a;->d:Lo90/a;

    .line 4
    new-instance v0, Lif/d$a$c;

    invoke-direct {v0, p1}, Lif/d$a$c;-><init>(Lif/c;)V

    iput-object v0, p0, Lif/d$a;->e:Lo90/a;

    .line 5
    iget-object p1, p0, Lif/d$a;->b:Lo90/a;

    iget-object v1, p0, Lif/d$a;->c:Lo90/a;

    iget-object v2, p0, Lif/d$a;->d:Lo90/a;

    invoke-static {p1, v1, v2, v0}, Lcom/xbet/bethistory/presentation/coupon/m0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/coupon/m0;

    move-result-object p1

    iput-object p1, p0, Lif/d$a;->f:Lcom/xbet/bethistory/presentation/coupon/m0;

    .line 6
    invoke-static {p1}, Lif/b;->b(Lcom/xbet/bethistory/presentation/coupon/m0;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lif/d$a;->g:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;
    .locals 1

    iget-object v0, p0, Lif/d$a;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/a$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/coupon/h0;->a(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;Lif/a$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lif/d$a;->c(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    return-void
.end method
