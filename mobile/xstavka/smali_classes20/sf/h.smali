.class public final Lsf/h;
.super Ljava/lang/Object;
.source "ShareCouponModule_GetCouponIdFactory.java"

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
.field private final a:Lsf/g;


# direct methods
.method public constructor <init>(Lsf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/h;->a:Lsf/g;

    return-void
.end method

.method public static a(Lsf/g;)Lsf/h;
    .locals 1

    .line 1
    new-instance v0, Lsf/h;

    invoke-direct {v0, p0}, Lsf/h;-><init>(Lsf/g;)V

    return-object v0
.end method

.method public static c(Lsf/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf/g;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lsf/h;->a:Lsf/g;

    invoke-static {v0}, Lsf/h;->c(Lsf/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
