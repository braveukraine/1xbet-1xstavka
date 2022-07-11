.class public final Lf4/h;
.super Ljava/lang/Object;
.source "HrefModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf4/g;",
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

.method public static a()Lf4/h;
    .locals 1

    .line 1
    invoke-static {}, Lf4/h$a;->a()Lf4/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf4/g;
    .locals 1

    .line 1
    new-instance v0, Lf4/g;

    invoke-direct {v0}, Lf4/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lf4/g;
    .locals 1

    .line 1
    invoke-static {}, Lf4/h;->c()Lf4/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/h;->b()Lf4/g;

    move-result-object v0

    return-object v0
.end method
