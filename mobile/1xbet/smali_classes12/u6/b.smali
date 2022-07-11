.class public final Lu6/b;
.super Ljava/lang/Object;
.source "BaseEnumTypeItemMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu6/b;
    .locals 1

    invoke-static {}, Lu6/b$a;->a()Lu6/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lu6/a;
    .locals 1

    new-instance v0, Lu6/a;

    invoke-direct {v0}, Lu6/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lu6/a;
    .locals 1

    invoke-static {}, Lu6/b;->c()Lu6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu6/b;->b()Lu6/a;

    move-result-object v0

    return-object v0
.end method
