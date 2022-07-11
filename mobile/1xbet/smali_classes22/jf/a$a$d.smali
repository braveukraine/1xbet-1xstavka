.class final Ljf/a$a$d;
.super Ljava/lang/Object;
.source "DaggerEditCouponComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lw70/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljf/f;


# direct methods
.method constructor <init>(Ljf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf/a$a$d;->a:Ljf/f;

    return-void
.end method


# virtual methods
.method public a()Lw70/a;
    .locals 1

    iget-object v0, p0, Ljf/a$a$d;->a:Ljf/f;

    invoke-interface {v0}, Ljf/f;->couponTypeMapper()Lw70/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw70/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljf/a$a$d;->a()Lw70/a;

    move-result-object v0

    return-object v0
.end method
