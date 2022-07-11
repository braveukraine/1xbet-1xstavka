.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SipLanguageMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lx4/a;",
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

.method public static a()Lx4/b;
    .locals 1

    .line 1
    invoke-static {}, Lx4/b$a;->a()Lx4/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lx4/a;
    .locals 1

    .line 1
    new-instance v0, Lx4/a;

    invoke-direct {v0}, Lx4/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lx4/a;
    .locals 1

    .line 1
    invoke-static {}, Lx4/b;->c()Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/b;->b()Lx4/a;

    move-result-object v0

    return-object v0
.end method
