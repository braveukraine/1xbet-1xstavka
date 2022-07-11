.class public final synthetic Lorg/xbet/data/betting/feed/linelive/repositories/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/k;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/k;->a:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->b(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
