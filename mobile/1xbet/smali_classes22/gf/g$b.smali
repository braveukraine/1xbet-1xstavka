.class final Lgf/g$b;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lgf/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/g;
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

.method synthetic constructor <init>(Lgf/i;)V
    .locals 0

    invoke-direct {p0}, Lgf/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgf/c;Lgf/d;)Lgf/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lgf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lgf/g$a;-><init>(Lgf/d;Lgf/c;Lgf/h;)V

    return-object v0
.end method
