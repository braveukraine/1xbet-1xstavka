.class public final Lc7/b;
.super Ljava/lang/Object;
.source "CallbackHistoryContainerMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lc7/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc7/b;
    .locals 1

    .line 1
    invoke-static {}, Lc7/b$a;->a()Lc7/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc7/a;
    .locals 1

    .line 1
    new-instance v0, Lc7/a;

    invoke-direct {v0}, Lc7/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc7/a;
    .locals 1

    .line 1
    invoke-static {}, Lc7/b;->c()Lc7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/b;->b()Lc7/a;

    move-result-object v0

    return-object v0
.end method
