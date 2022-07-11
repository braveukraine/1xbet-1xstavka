.class public final Lkg/h;
.super Ljava/lang/Object;
.source "SettingsConfigMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkg/g;",
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

.method public static a()Lkg/h;
    .locals 1

    .line 1
    invoke-static {}, Lkg/h$a;->a()Lkg/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkg/g;
    .locals 1

    .line 1
    new-instance v0, Lkg/g;

    invoke-direct {v0}, Lkg/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lkg/g;
    .locals 1

    .line 1
    invoke-static {}, Lkg/h;->c()Lkg/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg/h;->b()Lkg/g;

    move-result-object v0

    return-object v0
.end method
