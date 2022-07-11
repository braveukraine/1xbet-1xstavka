.class public final Lkf/h;
.super Ljava/lang/Object;
.source "InsuranceModule_GetItemFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgh/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/g;


# direct methods
.method public constructor <init>(Lkf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/h;->a:Lkf/g;

    return-void
.end method

.method public static a(Lkf/g;)Lkf/h;
    .locals 1

    new-instance v0, Lkf/h;

    invoke-direct {v0, p0}, Lkf/h;-><init>(Lkf/g;)V

    return-object v0
.end method

.method public static c(Lkf/g;)Lgh/i;
    .locals 0

    invoke-virtual {p0}, Lkf/g;->a()Lgh/i;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh/i;

    return-object p0
.end method


# virtual methods
.method public b()Lgh/i;
    .locals 1

    iget-object v0, p0, Lkf/h;->a:Lkf/g;

    invoke-static {v0}, Lkf/h;->c(Lkf/g;)Lgh/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkf/h;->b()Lgh/i;

    move-result-object v0

    return-object v0
.end method
