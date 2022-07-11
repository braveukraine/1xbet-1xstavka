.class final Lof/b$b;
.super Ljava/lang/Object;
.source "DaggerInsuranceComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ljh/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lof/f;


# direct methods
.method constructor <init>(Lof/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/b$b;->a:Lof/f;

    return-void
.end method


# virtual methods
.method public a()Ljh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b$b;->a:Lof/f;

    invoke-interface {v0}, Lof/f;->InsuranceInteractor()Ljh/a0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/a0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/b$b;->a()Ljh/a0;

    move-result-object v0

    return-object v0
.end method
