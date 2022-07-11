.class final Lsf/b$c;
.super Ljava/lang/Object;
.source "DaggerShareCouponComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lgh/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsf/f;


# direct methods
.method constructor <init>(Lsf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/b$c;->a:Lsf/f;

    return-void
.end method


# virtual methods
.method public a()Lgh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b$c;->a:Lsf/f;

    invoke-interface {v0}, Lsf/f;->couponDependenciesProvider()Lgh/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf/b$c;->a()Lgh/b;

    move-result-object v0

    return-object v0
.end method
