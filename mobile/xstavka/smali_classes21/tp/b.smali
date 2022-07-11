.class public final Ltp/b;
.super Ljava/lang/Object;
.source "CyberTzssResultMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ltp/a;",
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

.method public static a()Ltp/b;
    .locals 1

    .line 1
    invoke-static {}, Ltp/b$a;->a()Ltp/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ltp/a;
    .locals 1

    .line 1
    new-instance v0, Ltp/a;

    invoke-direct {v0}, Ltp/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ltp/a;
    .locals 1

    .line 1
    invoke-static {}, Ltp/b;->c()Ltp/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/b;->b()Ltp/a;

    move-result-object v0

    return-object v0
.end method
