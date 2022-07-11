.class final Lgd/b$h;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lgd/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgd/i;)V
    .locals 0

    invoke-direct {p0}, Lgd/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/v;)Lgd/r;
    .locals 3

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgd/b;

    new-instance v1, Lgd/w;

    invoke-direct {v1}, Lgd/w;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lgd/b;-><init>(Lgd/w;Lgd/v;Lgd/o;)V

    return-object v0
.end method
