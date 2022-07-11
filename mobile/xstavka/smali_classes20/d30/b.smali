.class public final Ld30/b;
.super Ljava/lang/Object;
.source "NotCalcBetMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ld30/a;",
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

.method public static a()Ld30/b;
    .locals 1

    .line 1
    invoke-static {}, Ld30/b$a;->a()Ld30/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld30/a;
    .locals 1

    .line 1
    new-instance v0, Ld30/a;

    invoke-direct {v0}, Ld30/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ld30/a;
    .locals 1

    .line 1
    invoke-static {}, Ld30/b;->c()Ld30/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/b;->b()Ld30/a;

    move-result-object v0

    return-object v0
.end method
