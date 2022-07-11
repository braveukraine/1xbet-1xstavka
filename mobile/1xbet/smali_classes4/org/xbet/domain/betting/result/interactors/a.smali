.class public final synthetic Lorg/xbet/domain/betting/result/interactors/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/a;->a:Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/a;->a:Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;->a(Lorg/xbet/domain/betting/result/interactors/ChampsResultsInteractor;Ljava/util/List;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
