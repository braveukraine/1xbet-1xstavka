.class public final synthetic Lne0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0/a;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lne0/a;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;->a(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveChampsInteractor;Ljava/util/List;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
