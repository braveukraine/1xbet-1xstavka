.class final Lnf/b$b$c;
.super Ljava/lang/Object;
.source "DaggerSaleCouponComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lfh/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnf/f;


# direct methods
.method constructor <init>(Lnf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/b$b$c;->a:Lnf/f;

    return-void
.end method


# virtual methods
.method public a()Lfh/h0;
    .locals 1

    iget-object v0, p0, Lnf/b$b$c;->a:Lnf/f;

    invoke-interface {v0}, Lnf/f;->saleCouponInteractor()Lfh/h0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/h0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnf/b$b$c;->a()Lfh/h0;

    move-result-object v0

    return-object v0
.end method
