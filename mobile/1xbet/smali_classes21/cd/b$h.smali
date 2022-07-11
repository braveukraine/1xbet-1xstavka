.class final Lcd/b$h;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lcd/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcd/i;)V
    .locals 0

    invoke-direct {p0}, Lcd/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcd/v;)Lcd/r;
    .locals 3

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcd/b$i;

    new-instance v1, Lcd/w;

    invoke-direct {v1}, Lcd/w;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcd/b$i;-><init>(Lcd/w;Lcd/v;Lcd/j;)V

    return-object v0
.end method
