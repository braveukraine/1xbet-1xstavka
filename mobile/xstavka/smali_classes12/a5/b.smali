.class public final La5/b;
.super Ljava/lang/Object;
.source "CallbackHistoryMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "La5/a;",
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

.method public static a()La5/b;
    .locals 1

    .line 1
    invoke-static {}, La5/b$a;->a()La5/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()La5/a;
    .locals 1

    .line 1
    new-instance v0, La5/a;

    invoke-direct {v0}, La5/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()La5/a;
    .locals 1

    .line 1
    invoke-static {}, La5/b;->c()La5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b;->b()La5/a;

    move-result-object v0

    return-object v0
.end method
