.class final Lt60/b$b;
.super Ljava/lang/Object;
.source "DaggerEmailBindComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt60/h;


# direct methods
.method constructor <init>(Lt60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt60/b$b;->a:Lt60/h;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/security/interactors/EmailBindInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/b$b;->a:Lt60/h;

    invoke-interface {v0}, Lt60/h;->emailBindInteractor()Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/b$b;->a()Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    move-result-object v0

    return-object v0
.end method
