.class final Li60/h$f;
.super Ljava/lang/Object;
.source "DaggerActivationComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lng/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li60/e;


# direct methods
.method constructor <init>(Li60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li60/h$f;->a:Li60/e;

    return-void
.end method


# virtual methods
.method public a()Lng/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li60/h$f;->a:Li60/e;

    invoke-interface {v0}, Li60/e;->configInteractor()Lng/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li60/h$f;->a()Lng/a;

    move-result-object v0

    return-object v0
.end method
