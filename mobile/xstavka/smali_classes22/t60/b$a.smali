.class final Lt60/b$a;
.super Ljava/lang/Object;
.source "DaggerEmailBindComponent.java"

# interfaces
.implements Lt60/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt60/a;)V
    .locals 0

    invoke-direct {p0}, Lt60/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt60/h;)Lt60/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lt60/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt60/b;-><init>(Lt60/h;Lt60/c;)V

    return-object v0
.end method
