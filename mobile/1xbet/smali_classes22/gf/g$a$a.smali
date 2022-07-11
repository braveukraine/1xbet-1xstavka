.class final Lgf/g$a$a;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgf/c;


# direct methods
.method constructor <init>(Lgf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/g$a$a;->a:Lgf/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .locals 1

    iget-object v0, p0, Lgf/g$a$a;->a:Lgf/c;

    invoke-interface {v0}, Lgf/c;->betEventInteractor()Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/g$a$a;->a()Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    move-result-object v0

    return-object v0
.end method
