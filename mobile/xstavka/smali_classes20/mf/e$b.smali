.class final Lmf/e$b;
.super Ljava/lang/Object;
.source "DaggerCouponScannerComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lhf/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmf/c;


# direct methods
.method constructor <init>(Lmf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/e$b;->a:Lmf/c;

    return-void
.end method


# virtual methods
.method public a()Lhf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e$b;->a:Lmf/c;

    invoke-interface {v0}, Lmf/c;->betHistoryNavigatorDependencies()Lhf/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/e$b;->a()Lhf/a;

    move-result-object v0

    return-object v0
.end method
