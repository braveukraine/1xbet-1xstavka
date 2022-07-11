.class public abstract Ln0/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field private static a:Ln0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln0/d;
    .locals 1

    .line 1
    sget-object v0, Ln0/d;->a:Ln0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln0/e;

    invoke-direct {v0}, Ln0/e;-><init>()V

    sput-object v0, Ln0/d;->a:Ln0/d;

    .line 3
    :cond_0
    sget-object v0, Ln0/d;->a:Ln0/d;

    return-object v0
.end method
