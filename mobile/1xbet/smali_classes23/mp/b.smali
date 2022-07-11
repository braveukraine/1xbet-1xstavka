.class public final Lmp/b;
.super Ljava/lang/Object;
.source "CyberTzssResultMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lmp/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmp/b;
    .locals 1

    invoke-static {}, Lmp/b$a;->a()Lmp/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmp/a;
    .locals 1

    new-instance v0, Lmp/a;

    invoke-direct {v0}, Lmp/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lmp/a;
    .locals 1

    invoke-static {}, Lmp/b;->c()Lmp/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmp/b;->b()Lmp/a;

    move-result-object v0

    return-object v0
.end method
