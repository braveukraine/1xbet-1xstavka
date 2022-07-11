.class public final synthetic Lld0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/k;->a:Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld0/k;->a:Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->d(Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
