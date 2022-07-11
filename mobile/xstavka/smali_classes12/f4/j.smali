.class public final Lf4/j;
.super Ljava/lang/Object;
.source "RuleModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf4/i;",
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

.method public static a()Lf4/j;
    .locals 1

    .line 1
    invoke-static {}, Lf4/j$a;->a()Lf4/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf4/i;
    .locals 1

    .line 1
    new-instance v0, Lf4/i;

    invoke-direct {v0}, Lf4/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lf4/i;
    .locals 1

    .line 1
    invoke-static {}, Lf4/j;->c()Lf4/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/j;->b()Lf4/i;

    move-result-object v0

    return-object v0
.end method
