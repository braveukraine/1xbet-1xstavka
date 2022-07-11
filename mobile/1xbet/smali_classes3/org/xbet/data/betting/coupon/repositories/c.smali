.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lw70/a;


# direct methods
.method public synthetic constructor <init>(Lw70/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/c;->a:Lw70/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/c;->a:Lw70/a;

    check-cast p1, Lg80/a;

    invoke-virtual {v0, p1}, Lw70/a;->a(Lg80/a;)La80/a;

    move-result-object p1

    return-object p1
.end method
