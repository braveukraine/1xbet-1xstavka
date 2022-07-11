.class public final Lu20/d;
.super Ljava/lang/Object;
.source "NationalityMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu20/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu20/d;
    .locals 1

    invoke-static {}, Lu20/d$a;->a()Lu20/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lu20/c;
    .locals 1

    new-instance v0, Lu20/c;

    invoke-direct {v0}, Lu20/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lu20/c;
    .locals 1

    invoke-static {}, Lu20/d;->c()Lu20/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu20/d;->b()Lu20/c;

    move-result-object v0

    return-object v0
.end method
