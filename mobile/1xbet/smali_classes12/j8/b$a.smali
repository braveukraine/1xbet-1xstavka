.class final Lj8/b$a;
.super Ljava/lang/Object;
.source "DaggerSuppLibComponent.java"

# interfaces
.implements Lj8/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/b;
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

.method synthetic constructor <init>(Lj8/a;)V
    .locals 0

    invoke-direct {p0}, Lj8/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/k;Lj8/d;)Lj8/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj8/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lj8/b$b;-><init>(Lj8/d;Lj8/k;Lj8/c;)V

    return-object v0
.end method
