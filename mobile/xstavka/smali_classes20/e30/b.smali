.class public final Le30/b;
.super Ljava/lang/Object;
.source "DeviceNameMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Le30/a;",
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

.method public static a()Le30/b;
    .locals 1

    .line 1
    invoke-static {}, Le30/b$a;->a()Le30/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le30/a;
    .locals 1

    .line 1
    new-instance v0, Le30/a;

    invoke-direct {v0}, Le30/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Le30/a;
    .locals 1

    .line 1
    invoke-static {}, Le30/b;->c()Le30/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le30/b;->b()Le30/a;

    move-result-object v0

    return-object v0
.end method
