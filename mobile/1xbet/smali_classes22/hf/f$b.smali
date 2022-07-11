.class final Lhf/f$b;
.super Ljava/lang/Object;
.source "DaggerCouponEditEventComponent.java"

# interfaces
.implements Lhf/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/f;
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

.method synthetic constructor <init>(Lhf/h;)V
    .locals 0

    invoke-direct {p0}, Lhf/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhf/c;Lhf/d;)Lhf/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lhf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lhf/f$a;-><init>(Lhf/d;Lhf/c;Lhf/g;)V

    return-object v0
.end method
