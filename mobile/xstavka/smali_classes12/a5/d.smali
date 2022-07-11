.class public final La5/d;
.super Ljava/lang/Object;
.source "CallbackResultMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "La5/c;",
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

.method public static a()La5/d;
    .locals 1

    .line 1
    invoke-static {}, La5/d$a;->a()La5/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()La5/c;
    .locals 1

    .line 1
    new-instance v0, La5/c;

    invoke-direct {v0}, La5/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()La5/c;
    .locals 1

    .line 1
    invoke-static {}, La5/d;->c()La5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/d;->b()La5/c;

    move-result-object v0

    return-object v0
.end method
