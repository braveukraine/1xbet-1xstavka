.class public final Lu00/c;
.super Ljava/lang/Object;
.source "RegistrationChoiceItemRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu00/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu00/c;
    .locals 1

    invoke-static {}, Lu00/c$a;->a()Lu00/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lu00/b;
    .locals 1

    new-instance v0, Lu00/b;

    invoke-direct {v0}, Lu00/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lu00/b;
    .locals 1

    invoke-static {}, Lu00/c;->c()Lu00/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu00/c;->b()Lu00/b;

    move-result-object v0

    return-object v0
.end method
