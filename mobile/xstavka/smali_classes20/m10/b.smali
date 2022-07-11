.class public final Lm10/b;
.super Ljava/lang/Object;
.source "AggregatorGamesResultMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lm10/a;",
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

.method public static a()Lm10/b;
    .locals 1

    .line 1
    invoke-static {}, Lm10/b$a;->a()Lm10/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lm10/a;
    .locals 1

    .line 1
    new-instance v0, Lm10/a;

    invoke-direct {v0}, Lm10/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lm10/a;
    .locals 1

    .line 1
    invoke-static {}, Lm10/b;->c()Lm10/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm10/b;->b()Lm10/a;

    move-result-object v0

    return-object v0
.end method
