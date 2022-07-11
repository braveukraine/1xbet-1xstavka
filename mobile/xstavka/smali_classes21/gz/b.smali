.class public final Lgz/b;
.super Ljava/lang/Object;
.source "ResidentResponseMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lgz/a;",
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

.method public static a()Lgz/b;
    .locals 1

    .line 1
    invoke-static {}, Lgz/b$a;->a()Lgz/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lgz/a;
    .locals 1

    .line 1
    new-instance v0, Lgz/a;

    invoke-direct {v0}, Lgz/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lgz/a;
    .locals 1

    .line 1
    invoke-static {}, Lgz/b;->c()Lgz/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz/b;->b()Lgz/a;

    move-result-object v0

    return-object v0
.end method
