.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SipLanguageMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lt4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt4/b;
    .locals 1

    invoke-static {}, Lt4/b$a;->a()Lt4/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt4/a;
    .locals 1

    new-instance v0, Lt4/a;

    invoke-direct {v0}, Lt4/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lt4/a;
    .locals 1

    invoke-static {}, Lt4/b;->c()Lt4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt4/b;->b()Lt4/a;

    move-result-object v0

    return-object v0
.end method
