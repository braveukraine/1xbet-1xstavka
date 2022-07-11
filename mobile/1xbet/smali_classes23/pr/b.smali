.class public final Lpr/b;
.super Ljava/lang/Object;
.source "CharacteristicsStore_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lpr/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpr/b;
    .locals 1

    invoke-static {}, Lpr/b$a;->a()Lpr/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpr/a;
    .locals 1

    new-instance v0, Lpr/a;

    invoke-direct {v0}, Lpr/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lpr/a;
    .locals 1

    invoke-static {}, Lpr/b;->c()Lpr/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpr/b;->b()Lpr/a;

    move-result-object v0

    return-object v0
.end method
