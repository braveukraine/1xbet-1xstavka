.class public final Lf4/b;
.super Ljava/lang/Object;
.source "BannerModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf4/a;",
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

.method public static a()Lf4/b;
    .locals 1

    .line 1
    invoke-static {}, Lf4/b$a;->a()Lf4/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf4/a;
    .locals 1

    .line 1
    new-instance v0, Lf4/a;

    invoke-direct {v0}, Lf4/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lf4/a;
    .locals 1

    .line 1
    invoke-static {}, Lf4/b;->c()Lf4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/b;->b()Lf4/a;

    move-result-object v0

    return-object v0
.end method
