.class public abstract Lg0/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field private static a:Lg0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg0/d;
    .locals 1

    .line 1
    sget-object v0, Lg0/d;->a:Lg0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    sput-object v0, Lg0/d;->a:Lg0/d;

    .line 3
    :cond_0
    sget-object v0, Lg0/d;->a:Lg0/d;

    return-object v0
.end method
