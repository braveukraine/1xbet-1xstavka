.class final Lnf/b$a;
.super Ljava/lang/Object;
.source "DaggerSaleCouponComponent.java"

# interfaces
.implements Lnf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnf/a;)V
    .locals 0

    invoke-direct {p0}, Lnf/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf/f;Lnf/g;)Lnf/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lnf/b$b;-><init>(Lnf/g;Lnf/f;Lnf/c;)V

    return-object v0
.end method
