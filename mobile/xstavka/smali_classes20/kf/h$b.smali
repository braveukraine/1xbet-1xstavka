.class final Lkf/h$b;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/c;


# direct methods
.method constructor <init>(Lkf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/h$b;->a:Lkf/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/h$b;->a:Lkf/c;

    invoke-interface {v0}, Lkf/c;->betEventInteractor()Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/h$b;->a()Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    move-result-object v0

    return-object v0
.end method
