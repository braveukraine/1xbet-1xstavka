.class final Lhf/f$a$b;
.super Ljava/lang/Object;
.source "DaggerCouponEditEventComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Ln40/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhf/c;


# direct methods
.method constructor <init>(Lhf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf/f$a$b;->a:Lhf/c;

    return-void
.end method


# virtual methods
.method public a()Ln40/t;
    .locals 1

    iget-object v0, p0, Lhf/f$a$b;->a:Lhf/c;

    invoke-interface {v0}, Lhf/c;->balanceInteractor()Ln40/t;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/t;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/f$a$b;->a()Ln40/t;

    move-result-object v0

    return-object v0
.end method
