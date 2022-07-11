.class public final Lkf/f;
.super Ljava/lang/Object;
.source "BetInfoModule_GetItemFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkh/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/d;


# direct methods
.method public constructor <init>(Lkf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/f;->a:Lkf/d;

    return-void
.end method

.method public static a(Lkf/d;)Lkf/f;
    .locals 1

    .line 1
    new-instance v0, Lkf/f;

    invoke-direct {v0, p0}, Lkf/f;-><init>(Lkf/d;)V

    return-object v0
.end method

.method public static c(Lkf/d;)Lkh/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf/d;->c()Lkh/i;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh/i;

    return-object p0
.end method


# virtual methods
.method public b()Lkh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f;->a:Lkf/d;

    invoke-static {v0}, Lkf/f;->c(Lkf/d;)Lkh/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/f;->b()Lkh/i;

    move-result-object v0

    return-object v0
.end method
