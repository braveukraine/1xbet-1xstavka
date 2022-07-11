.class public final synthetic Lorg/xbet/data/betting/feed/linelive/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/c;->a:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/c;->a:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->a(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/util/List;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
