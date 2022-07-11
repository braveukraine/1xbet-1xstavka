.class public final synthetic Lorg/xbet/data/betting/repositories/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/b;->a:Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/b;->a:Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->c(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method
