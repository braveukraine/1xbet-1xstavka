.class final Lk50/b$a;
.super Ljava/lang/Object;
.source "DaggerPopularEventsComponent.java"

# interfaces
.implements Lk50/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50/b;
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

.method synthetic constructor <init>(Lk50/a;)V
    .locals 0

    invoke-direct {p0}, Lk50/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk50/f;Lk50/g;)Lk50/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lk50/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lk50/b$b;-><init>(Lk50/g;Lk50/f;Lk50/c;)V

    return-object v0
.end method
