.class public final Lf30/b;
.super Ljava/lang/Object;
.source "ChangeProfileMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf30/a;",
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

.method public static a()Lf30/b;
    .locals 1

    .line 1
    invoke-static {}, Lf30/b$a;->a()Lf30/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf30/a;
    .locals 1

    .line 1
    new-instance v0, Lf30/a;

    invoke-direct {v0}, Lf30/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lf30/a;
    .locals 1

    .line 1
    invoke-static {}, Lf30/b;->c()Lf30/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf30/b;->b()Lf30/a;

    move-result-object v0

    return-object v0
.end method
