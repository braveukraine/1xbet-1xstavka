.class public final Lh00/b;
.super Ljava/lang/Object;
.source "RegistrationChoiceMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh00/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lh00/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh00/b;
    .locals 1

    invoke-static {}, Lh00/b$a;->a()Lh00/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh00/a;
    .locals 1

    new-instance v0, Lh00/a;

    invoke-direct {v0}, Lh00/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lh00/a;
    .locals 1

    invoke-static {}, Lh00/b;->c()Lh00/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh00/b;->b()Lh00/a;

    move-result-object v0

    return-object v0
.end method
