.class public final synthetic Lorg/xbet/domain/toto/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/toto/TotoInteractor;

.field public final synthetic b:Lorg/xbet/domain/toto/model/TotoType;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/toto/c;->a:Lorg/xbet/domain/toto/TotoInteractor;

    iput-object p2, p0, Lorg/xbet/domain/toto/c;->b:Lorg/xbet/domain/toto/model/TotoType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/toto/c;->a:Lorg/xbet/domain/toto/TotoInteractor;

    iget-object v1, p0, Lorg/xbet/domain/toto/c;->b:Lorg/xbet/domain/toto/model/TotoType;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/toto/TotoInteractor;->a(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/domain/toto/model/TotoType;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
