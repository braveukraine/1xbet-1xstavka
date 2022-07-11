.class public final Lwr/b;
.super Ljava/lang/Object;
.source "CharacteristicsStore_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lwr/a;",
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

.method public static a()Lwr/b;
    .locals 1

    .line 1
    invoke-static {}, Lwr/b$a;->a()Lwr/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lwr/a;
    .locals 1

    .line 1
    new-instance v0, Lwr/a;

    invoke-direct {v0}, Lwr/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lwr/a;
    .locals 1

    .line 1
    invoke-static {}, Lwr/b;->c()Lwr/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr/b;->b()Lwr/a;

    move-result-object v0

    return-object v0
.end method
