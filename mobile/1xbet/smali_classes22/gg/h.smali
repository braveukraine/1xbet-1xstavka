.class public final Lgg/h;
.super Ljava/lang/Object;
.source "SettingsConfigMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgg/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgg/h;
    .locals 1

    invoke-static {}, Lgg/h$a;->a()Lgg/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lgg/g;
    .locals 1

    new-instance v0, Lgg/g;

    invoke-direct {v0}, Lgg/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lgg/g;
    .locals 1

    invoke-static {}, Lgg/h;->c()Lgg/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgg/h;->b()Lgg/g;

    move-result-object v0

    return-object v0
.end method
