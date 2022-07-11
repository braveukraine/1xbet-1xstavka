.class public final Lxy/b;
.super Ljava/lang/Object;
.source "ResidentResponseMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lxy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxy/b;
    .locals 1

    invoke-static {}, Lxy/b$a;->a()Lxy/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lxy/a;
    .locals 1

    new-instance v0, Lxy/a;

    invoke-direct {v0}, Lxy/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lxy/a;
    .locals 1

    invoke-static {}, Lxy/b;->c()Lxy/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxy/b;->b()Lxy/a;

    move-result-object v0

    return-object v0
.end method
