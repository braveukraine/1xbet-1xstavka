.class public final Lxc/d;
.super Ljava/lang/Object;
.source "CasinoModule_GetOthersFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lxc/d;->a:Lxc/c;

    return-void
.end method

.method public static a(Lxc/c;)Lxc/d;
    .locals 1

    .line 1
    new-instance v0, Lxc/d;

    invoke-direct {v0, p0}, Lxc/d;-><init>(Lxc/c;)V

    return-object v0
.end method

.method public static c(Lxc/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxc/c;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/d;->a:Lxc/c;

    invoke-static {v0}, Lxc/d;->c(Lxc/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
