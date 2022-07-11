.class public final Lb40/b;
.super Ljava/lang/Object;
.source "BonusAgreementsMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lb40/a;",
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

.method public static a()Lb40/b;
    .locals 1

    .line 1
    invoke-static {}, Lb40/b$a;->a()Lb40/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lb40/a;
    .locals 1

    .line 1
    new-instance v0, Lb40/a;

    invoke-direct {v0}, Lb40/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lb40/a;
    .locals 1

    .line 1
    invoke-static {}, Lb40/b;->c()Lb40/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb40/b;->b()Lb40/a;

    move-result-object v0

    return-object v0
.end method
