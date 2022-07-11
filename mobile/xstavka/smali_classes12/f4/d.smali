.class public final Lf4/d;
.super Ljava/lang/Object;
.source "BannerTypeModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf4/c;",
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

.method public static a()Lf4/d;
    .locals 1

    .line 1
    invoke-static {}, Lf4/d$a;->a()Lf4/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf4/c;
    .locals 1

    .line 1
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lf4/c;
    .locals 1

    .line 1
    invoke-static {}, Lf4/d;->c()Lf4/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/d;->b()Lf4/c;

    move-result-object v0

    return-object v0
.end method
