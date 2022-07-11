.class public final Lxc/e;
.super Ljava/lang/Object;
.source "CasinoModule_GetRuleFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxc/c;


# direct methods
.method public constructor <init>(Lxc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc/e;->a:Lxc/c;

    return-void
.end method

.method public static a(Lxc/c;)Lxc/e;
    .locals 1

    .line 1
    new-instance v0, Lxc/e;

    invoke-direct {v0, p0}, Lxc/e;-><init>(Lxc/c;)V

    return-object v0
.end method

.method public static c(Lxc/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxc/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/e;->a:Lxc/c;

    invoke-static {v0}, Lxc/e;->c(Lxc/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
