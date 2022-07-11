.class final Lif/d$a$d;
.super Ljava/lang/Object;
.source "DaggerCouponScannerComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Leh/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lif/c;


# direct methods
.method constructor <init>(Lif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif/d$a$d;->a:Lif/c;

    return-void
.end method


# virtual methods
.method public a()Leh/h;
    .locals 1

    iget-object v0, p0, Lif/d$a$d;->a:Lif/c;

    invoke-interface {v0}, Lif/c;->scannerCouponInteractor()Leh/h;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/h;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lif/d$a$d;->a()Leh/h;

    move-result-object v0

    return-object v0
.end method
