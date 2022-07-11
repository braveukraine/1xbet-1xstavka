.class final Lnf/b$j;
.super Ljava/lang/Object;
.source "DaggerEditCouponComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/tax/TaxInteractor;",
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
    iput-object p1, p0, Lnf/b$j;->a:Lnf/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/tax/TaxInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b$j;->a:Lnf/f;

    invoke-interface {v0}, Lnf/f;->taxInteractor()Lorg/xbet/tax/TaxInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/tax/TaxInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf/b$j;->a()Lorg/xbet/tax/TaxInteractor;

    move-result-object v0

    return-object v0
.end method
