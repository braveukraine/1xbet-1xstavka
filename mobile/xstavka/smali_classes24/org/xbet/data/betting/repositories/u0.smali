.class public final synthetic Lorg/xbet/data/betting/repositories/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/u0;->a:Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/u0;->a:Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->g(Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/util/List;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
