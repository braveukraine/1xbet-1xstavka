.class public final synthetic Lorg/xbet/domain/betting/interactors/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/domain/betting/interactors/z;->a:Z

    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/z;->b:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/z;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/domain/betting/interactors/z;->a:Z

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/z;->b:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    iget-object v2, p0, Lorg/xbet/domain/betting/interactors/z;->c:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->e(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;Ljava/lang/Long;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
