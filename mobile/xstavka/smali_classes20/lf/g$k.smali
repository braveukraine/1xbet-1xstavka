.class final Llf/g$k;
.super Ljava/lang/Object;
.source "DaggerCouponEditEventComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lp50/t0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llf/c;


# direct methods
.method constructor <init>(Llf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/g$k;->a:Llf/c;

    return-void
.end method


# virtual methods
.method public a()Lp50/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/g$k;->a:Llf/c;

    invoke-interface {v0}, Llf/c;->currencyRepository()Lp50/t0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/t0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf/g$k;->a()Lp50/t0;

    move-result-object v0

    return-object v0
.end method
