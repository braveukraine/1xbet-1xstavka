.class public final synthetic Lorg/xbet/data/settings/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/settings/repositories/a;->a:Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/a;->a:Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;

    invoke-static {v0}, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;->d(Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
