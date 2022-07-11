.class public final Lof/i;
.super Ljava/lang/Object;
.source "ShareCouponModule_GetFileFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lof/g;


# direct methods
.method public constructor <init>(Lof/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/i;->a:Lof/g;

    return-void
.end method

.method public static a(Lof/g;)Lof/i;
    .locals 1

    new-instance v0, Lof/i;

    invoke-direct {v0, p0}, Lof/i;-><init>(Lof/g;)V

    return-object v0
.end method

.method public static c(Lof/g;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lof/g;->b()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lof/i;->a:Lof/g;

    invoke-static {v0}, Lof/i;->c(Lof/g;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lof/i;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
