.class public final Lw6/k;
.super Ljava/lang/Object;
.source "InfoWebModule_GetLinkFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw6/j;


# direct methods
.method public constructor <init>(Lw6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/k;->a:Lw6/j;

    return-void
.end method

.method public static a(Lw6/j;)Lw6/k;
    .locals 1

    new-instance v0, Lw6/k;

    invoke-direct {v0, p0}, Lw6/k;-><init>(Lw6/j;)V

    return-object v0
.end method

.method public static c(Lw6/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lw6/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6/k;->a:Lw6/j;

    invoke-static {v0}, Lw6/k;->c(Lw6/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw6/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
