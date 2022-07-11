.class final Lmf/e$a;
.super Ljava/lang/Object;
.source "DaggerCouponScannerComponent.java"

# interfaces
.implements Lmf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmf/d;)V
    .locals 0

    invoke-direct {p0}, Lmf/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/c;)Lmf/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmf/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmf/e;-><init>(Lmf/c;Lmf/f;)V

    return-object v0
.end method
