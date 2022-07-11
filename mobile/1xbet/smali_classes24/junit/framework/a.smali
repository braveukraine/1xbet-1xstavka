.class public Ljunit/framework/a;
.super Ljava/lang/Object;
.source "Assert.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljunit/framework/a;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Ljunit/framework/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljunit/framework/b;

    invoke-direct {p0}, Ljunit/framework/b;-><init>()V

    throw p0

    .line 2
    :cond_0
    new-instance v0, Ljunit/framework/b;

    invoke-direct {v0, p0}, Ljunit/framework/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
