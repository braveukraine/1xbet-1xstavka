.class public final synthetic Lzd0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/k;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzd0/k;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->a(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
