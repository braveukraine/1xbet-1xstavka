.class public final Lgg/b;
.super Ljava/lang/Object;
.source "BetsConfigMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgg/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgg/b;
    .locals 1

    invoke-static {}, Lgg/b$a;->a()Lgg/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lgg/a;
    .locals 1

    new-instance v0, Lgg/a;

    invoke-direct {v0}, Lgg/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lgg/a;
    .locals 1

    invoke-static {}, Lgg/b;->c()Lgg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgg/b;->b()Lgg/a;

    move-result-object v0

    return-object v0
.end method
