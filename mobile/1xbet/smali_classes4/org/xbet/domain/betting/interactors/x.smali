.class public final synthetic Lorg/xbet/domain/betting/interactors/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/x;->a:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/x;->a:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->d(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
