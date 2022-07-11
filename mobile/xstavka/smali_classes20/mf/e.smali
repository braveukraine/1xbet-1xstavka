.class public final Lmf/e;
.super Ljava/lang/Object;
.source "DaggerCouponScannerComponent.java"

# interfaces
.implements Lmf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/e$b;,
        Lmf/e$c;,
        Lmf/e$d;,
        Lmf/e$a;
    }
.end annotation


# instance fields
.field private final a:Lmf/e;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lih/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhf/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xbet/bethistory/presentation/coupon/m0;

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lmf/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lmf/e;->a:Lmf/e;

    .line 3
    invoke-direct {p0, p1}, Lmf/e;->c(Lmf/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lmf/c;Lmf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/e;-><init>(Lmf/c;)V

    return-void
.end method

.method public static b()Lmf/a$a;
    .locals 2

    .line 1
    new-instance v0, Lmf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf/e$a;-><init>(Lmf/d;)V

    return-object v0
.end method

.method private c(Lmf/c;)V
    .locals 2

    .line 1
    new-instance v0, Lmf/e$d;

    invoke-direct {v0, p1}, Lmf/e$d;-><init>(Lmf/c;)V

    iput-object v0, p0, Lmf/e;->b:Lz90/a;

    .line 2
    new-instance v0, Lmf/e$c;

    invoke-direct {v0, p1}, Lmf/e$c;-><init>(Lmf/c;)V

    iput-object v0, p0, Lmf/e;->c:Lz90/a;

    .line 3
    new-instance v0, Lmf/e$b;

    invoke-direct {v0, p1}, Lmf/e$b;-><init>(Lmf/c;)V

    iput-object v0, p0, Lmf/e;->d:Lz90/a;

    .line 4
    iget-object p1, p0, Lmf/e;->b:Lz90/a;

    iget-object v1, p0, Lmf/e;->c:Lz90/a;

    invoke-static {p1, v1, v0}, Lcom/xbet/bethistory/presentation/coupon/m0;->a(Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/coupon/m0;

    move-result-object p1

    iput-object p1, p0, Lmf/e;->e:Lcom/xbet/bethistory/presentation/coupon/m0;

    .line 5
    invoke-static {p1}, Lmf/b;->b(Lcom/xbet/bethistory/presentation/coupon/m0;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lmf/e;->f:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/a$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/coupon/h0;->a(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;Lmf/a$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmf/e;->d(Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;)Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    return-void
.end method
