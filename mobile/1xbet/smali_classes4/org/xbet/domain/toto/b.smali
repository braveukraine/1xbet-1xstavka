.class public final synthetic Lorg/xbet/domain/toto/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/toto/TotoHistoryInteractor;

.field public final synthetic b:Lorg/xbet/domain/toto/model/TotoType;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/toto/TotoHistoryInteractor;Lorg/xbet/domain/toto/model/TotoType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/toto/b;->a:Lorg/xbet/domain/toto/TotoHistoryInteractor;

    iput-object p2, p0, Lorg/xbet/domain/toto/b;->b:Lorg/xbet/domain/toto/model/TotoType;

    iput p3, p0, Lorg/xbet/domain/toto/b;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/toto/b;->a:Lorg/xbet/domain/toto/TotoHistoryInteractor;

    iget-object v1, p0, Lorg/xbet/domain/toto/b;->b:Lorg/xbet/domain/toto/model/TotoType;

    iget v2, p0, Lorg/xbet/domain/toto/b;->c:I

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/toto/TotoHistoryInteractor;->a(Lorg/xbet/domain/toto/TotoHistoryInteractor;Lorg/xbet/domain/toto/model/TotoType;ILo40/a;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
