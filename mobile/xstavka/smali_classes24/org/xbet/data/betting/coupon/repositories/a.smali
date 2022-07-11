.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lh80/a;


# direct methods
.method public synthetic constructor <init>(Lh80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/a;->a:Lh80/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/a;->a:Lh80/a;

    check-cast p1, Lr80/a;

    invoke-virtual {v0, p1}, Lh80/a;->a(Lr80/a;)Ll80/a;

    move-result-object p1

    return-object p1
.end method
