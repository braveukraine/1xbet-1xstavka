.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/g;->a:Ljava/lang/Object;

    check-cast p1, Lca0/s;

    invoke-static {v0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;->u(Ljava/lang/Object;Lca0/s;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter$Quad;

    move-result-object p1

    return-object p1
.end method
