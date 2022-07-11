.class public final synthetic Lorg/xbet/domain/betting/interactors/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/domain/betting/interactors/y;->a:Z

    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/y;->b:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/domain/betting/interactors/y;->a:Z

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/y;->b:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->c(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
