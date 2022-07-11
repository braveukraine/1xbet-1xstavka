.class final Lif/d$b;
.super Ljava/lang/Object;
.source "DaggerCouponScannerComponent.java"

# interfaces
.implements Lif/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lif/f;)V
    .locals 0

    invoke-direct {p0}, Lif/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;)Lif/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lif/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lif/d$a;-><init>(Lif/c;Lif/e;)V

    return-object v0
.end method
