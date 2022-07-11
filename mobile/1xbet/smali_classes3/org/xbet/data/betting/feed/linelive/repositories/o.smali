.class public final synthetic Lorg/xbet/data/betting/feed/linelive/repositories/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/o;->a:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/o;->a:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/o;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;->c(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
