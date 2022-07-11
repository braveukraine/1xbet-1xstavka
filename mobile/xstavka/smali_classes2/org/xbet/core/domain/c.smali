.class public final synthetic Lorg/xbet/core/domain/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/domain/GamesInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/domain/GamesInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/domain/c;->a:Lorg/xbet/core/domain/GamesInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/c;->a:Lorg/xbet/core/domain/GamesInteractor;

    check-cast p1, Le50/g;

    invoke-static {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->d(Lorg/xbet/core/domain/GamesInteractor;Le50/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
