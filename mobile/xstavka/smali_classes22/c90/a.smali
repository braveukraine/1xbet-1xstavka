.class public abstract Lc90/a;
.super Ljava/lang/Object;
.source "ImageDestinationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc90/a;
    .locals 2

    .line 1
    new-instance v0, Lc90/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc90/a$b;-><init>(Lc90/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
