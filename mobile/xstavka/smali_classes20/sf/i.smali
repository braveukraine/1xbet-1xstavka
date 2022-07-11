.class public final Lsf/i;
.super Ljava/lang/Object;
.source "ShareCouponModule_GetFileFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsf/g;


# direct methods
.method public constructor <init>(Lsf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/i;->a:Lsf/g;

    return-void
.end method

.method public static a(Lsf/g;)Lsf/i;
    .locals 1

    .line 1
    new-instance v0, Lsf/i;

    invoke-direct {v0, p0}, Lsf/i;-><init>(Lsf/g;)V

    return-object v0
.end method

.method public static c(Lsf/g;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf/g;->b()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/i;->a:Lsf/g;

    invoke-static {v0}, Lsf/i;->c(Lsf/g;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf/i;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
