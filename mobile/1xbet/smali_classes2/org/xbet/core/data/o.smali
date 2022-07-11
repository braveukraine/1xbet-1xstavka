.class public final synthetic Lorg/xbet/core/data/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/data/GamesActionMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/data/GamesActionMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/data/o;->a:Lorg/xbet/core/data/GamesActionMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/o;->a:Lorg/xbet/core/data/GamesActionMapper;

    check-cast p1, Lv20/d$a;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GamesActionMapper;->mapList(Lv20/d$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
