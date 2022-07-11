.class public final synthetic Lorg/xbet/core/data/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lf50/b;


# direct methods
.method public synthetic constructor <init>(Lf50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/data/i;->a:Lf50/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/i;->a:Lf50/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/core/data/GamesRepository;->a(Lf50/b;Ljava/util/List;)Le50/g;

    move-result-object p1

    return-object p1
.end method
