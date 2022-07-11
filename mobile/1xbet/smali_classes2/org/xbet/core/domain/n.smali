.class public final synthetic Lorg/xbet/core/domain/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/domain/WebGamesInteractor;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/domain/WebGamesInteractor;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/domain/n;->a:Lorg/xbet/core/domain/WebGamesInteractor;

    iput p2, p0, Lorg/xbet/core/domain/n;->b:I

    iput-wide p3, p0, Lorg/xbet/core/domain/n;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/core/domain/n;->a:Lorg/xbet/core/domain/WebGamesInteractor;

    iget v1, p0, Lorg/xbet/core/domain/n;->b:I

    iget-wide v2, p0, Lorg/xbet/core/domain/n;->c:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/core/domain/WebGamesInteractor;->a(Lorg/xbet/core/domain/WebGamesInteractor;IJLjava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
