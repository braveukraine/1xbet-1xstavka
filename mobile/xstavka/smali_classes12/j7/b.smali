.class public final Lj7/b;
.super Ljava/lang/Object;
.source "BaseEnumTypeItemMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lj7/a;",
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

.method public static a()Lj7/b;
    .locals 1

    .line 1
    invoke-static {}, Lj7/b$a;->a()Lj7/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lj7/a;
    .locals 1

    .line 1
    new-instance v0, Lj7/a;

    invoke-direct {v0}, Lj7/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lj7/a;
    .locals 1

    .line 1
    invoke-static {}, Lj7/b;->c()Lj7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/b;->b()Lj7/a;

    move-result-object v0

    return-object v0
.end method
