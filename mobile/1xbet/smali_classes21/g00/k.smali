.class public final Lg00/k;
.super Ljava/lang/Object;
.source "FieldsValidationInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lg00/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg00/k;
    .locals 1

    invoke-static {}, Lg00/k$a;->a()Lg00/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg00/j;
    .locals 1

    new-instance v0, Lg00/j;

    invoke-direct {v0}, Lg00/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lg00/j;
    .locals 1

    invoke-static {}, Lg00/k;->c()Lg00/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg00/k;->b()Lg00/j;

    move-result-object v0

    return-object v0
.end method
