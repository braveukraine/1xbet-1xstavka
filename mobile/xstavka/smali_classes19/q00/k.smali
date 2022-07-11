.class public final Lq00/k;
.super Ljava/lang/Object;
.source "FieldsValidationInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lq00/j;",
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

.method public static a()Lq00/k;
    .locals 1

    .line 1
    invoke-static {}, Lq00/k$a;->a()Lq00/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lq00/j;
    .locals 1

    .line 1
    new-instance v0, Lq00/j;

    invoke-direct {v0}, Lq00/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lq00/j;
    .locals 1

    .line 1
    invoke-static {}, Lq00/k;->c()Lq00/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/k;->b()Lq00/j;

    move-result-object v0

    return-object v0
.end method
