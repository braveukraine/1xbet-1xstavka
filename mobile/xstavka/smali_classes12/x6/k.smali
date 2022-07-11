.class public final Lx6/k;
.super Ljava/lang/Object;
.source "InfoWebModule_GetLinkFactory.java"

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
.field private final a:Lx6/j;


# direct methods
.method public constructor <init>(Lx6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/k;->a:Lx6/j;

    return-void
.end method

.method public static a(Lx6/j;)Lx6/k;
    .locals 1

    .line 1
    new-instance v0, Lx6/k;

    invoke-direct {v0, p0}, Lx6/k;-><init>(Lx6/j;)V

    return-object v0
.end method

.method public static c(Lx6/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/j;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lx6/k;->a:Lx6/j;

    invoke-static {v0}, Lx6/k;->c(Lx6/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
