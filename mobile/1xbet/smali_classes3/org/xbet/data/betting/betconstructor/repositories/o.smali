.class public final synthetic Lorg/xbet/data/betting/betconstructor/repositories/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/o;->a:Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/betconstructor/repositories/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/o;->a:Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/repositories/o;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->d(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)V

    return-void
.end method
