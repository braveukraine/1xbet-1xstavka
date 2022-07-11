.class public final Lk5/d;
.super Ljava/lang/Object;
.source "CaseGoPrizeImageMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lk5/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk5/d;
    .locals 1

    invoke-static {}, Lk5/d$a;->a()Lk5/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lk5/c;
    .locals 1

    new-instance v0, Lk5/c;

    invoke-direct {v0}, Lk5/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lk5/c;
    .locals 1

    invoke-static {}, Lk5/d;->c()Lk5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk5/d;->b()Lk5/c;

    move-result-object v0

    return-object v0
.end method
