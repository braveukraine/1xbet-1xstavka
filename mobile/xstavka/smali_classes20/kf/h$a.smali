.class final Lkf/h$a;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lkf/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/h;
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

.method synthetic constructor <init>(Lkf/g;)V
    .locals 0

    invoke-direct {p0}, Lkf/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkf/c;Lkf/d;)Lkf/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lkf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lkf/h;-><init>(Lkf/d;Lkf/c;Lkf/i;)V

    return-object v0
.end method
