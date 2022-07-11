.class public final synthetic Lld0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld0/e;->a:Ljava/lang/String;

    check-cast p1, Lorg/xbet/data/toto/dto/TotoCheckResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->e(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p1

    return-object p1
.end method
